.class public Lcom/google/android/systemui/assist/OpaLayout;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/navigationbar/buttons/ButtonInterface;
.implements Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final HOME_DISAPPEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public final mAnimatedViews:Ljava/util/ArrayList;

.field public mAnimationState:I

.field public mBlue:Landroid/view/View;

.field public mBottom:Landroid/view/View;

.field public final mCurrentAnimators:Landroid/util/ArraySet;

.field public final mDiamondAnimation:Lcom/google/android/systemui/assist/OpaLayout$$ExternalSyntheticLambda1;

.field public mDiamondAnimationDelayed:Z

.field public final mDiamondInterpolator:Landroid/view/animation/Interpolator;

.field public mGestureAnimationSetDuration:J

.field public mGestureAnimatorSet:Landroid/animation/AnimatorSet;

.field public mGestureLineSet:Landroid/animation/AnimatorSet;

.field public mGestureState:I

.field public mGreen:Landroid/view/View;

.field public mHalo:Landroid/widget/ImageView;

.field public mHome:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

.field public mHomeDiameter:I

.field public mIsPressed:Z

.field public mIsVertical:Z

.field public mLeft:Landroid/view/View;

.field public mOpaEnabled:Z

.field public mOpaEnabledNeedsUpdate:Z

.field public final mOverviewProxyListener:Lcom/google/android/systemui/assist/OpaLayout$2;

.field public mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

.field public mRed:Landroid/view/View;

.field public mResources:Landroid/content/res/Resources;

.field public final mRetract:Lcom/google/android/systemui/assist/OpaLayout$1;

.field public mRight:Landroid/view/View;

.field public mStartTime:J

.field public mTop:Landroid/view/View;

.field public mTouchDownX:I

.field public mTouchDownY:I

.field public mWhite:Landroid/widget/ImageView;

.field public mWhiteCutout:Landroid/widget/ImageView;

.field public mWindowVisible:Z

.field public mYellow:Landroid/view/View;


# direct methods
.method public static -$$Nest$mstartCollapseAnimation(Lcom/google/android/systemui/assist/OpaLayout;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->allowAnimations()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 13
    .line 14
    new-instance v1, Landroid/util/ArraySet;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mIsVertical:Z

    .line 20
    .line 21
    const/16 v3, 0x85

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 27
    .line 28
    sget-object v5, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 29
    .line 30
    sget-object v6, Lcom/google/android/systemui/assist/OpaUtils;->INTERPOLATOR_40_OUT:Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    invoke-static {v2, v5, v4, v3, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 38
    .line 39
    sget-object v5, Landroid/widget/FrameLayout;->TRANSLATION_X:Landroid/util/Property;

    .line 40
    .line 41
    sget-object v6, Lcom/google/android/systemui/assist/OpaUtils;->INTERPOLATOR_40_OUT:Landroid/view/animation/Interpolator;

    .line 42
    .line 43
    invoke-static {v2, v5, v4, v3, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 51
    .line 52
    sget-object v5, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    .line 53
    .line 54
    sget-object v6, Lcom/google/android/systemui/assist/OpaUtils;->INTERPOLATOR_40_OUT:Landroid/view/animation/Interpolator;

    .line 55
    .line 56
    const/high16 v7, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/16 v8, 0xc8

    .line 59
    .line 60
    invoke-static {v2, v5, v7, v8, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 68
    .line 69
    sget-object v5, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 70
    .line 71
    invoke-static {v2, v5, v7, v8, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-boolean v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mIsVertical:Z

    .line 79
    .line 80
    const/16 v5, 0x96

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBlue:Landroid/view/View;

    .line 85
    .line 86
    sget-object v9, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 87
    .line 88
    invoke-static {v2, v9, v4, v5, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBlue:Landroid/view/View;

    .line 94
    .line 95
    sget-object v9, Landroid/widget/FrameLayout;->TRANSLATION_X:Landroid/util/Property;

    .line 96
    .line 97
    invoke-static {v2, v9, v4, v5, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_1
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBlue:Landroid/view/View;

    .line 105
    .line 106
    sget-object v9, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    .line 107
    .line 108
    invoke-static {v2, v9, v7, v8, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBlue:Landroid/view/View;

    .line 116
    .line 117
    sget-object v9, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 118
    .line 119
    invoke-static {v2, v9, v7, v8, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-boolean v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mIsVertical:Z

    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 131
    .line 132
    sget-object v9, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 133
    .line 134
    invoke-static {v2, v9, v4, v3, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 140
    .line 141
    sget-object v9, Landroid/widget/FrameLayout;->TRANSLATION_X:Landroid/util/Property;

    .line 142
    .line 143
    invoke-static {v2, v9, v4, v3, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_2
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 151
    .line 152
    sget-object v3, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    .line 153
    .line 154
    invoke-static {v2, v3, v7, v8, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 162
    .line 163
    sget-object v3, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 164
    .line 165
    invoke-static {v2, v3, v7, v8, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-boolean v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mIsVertical:Z

    .line 173
    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGreen:Landroid/view/View;

    .line 177
    .line 178
    sget-object v3, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 179
    .line 180
    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    goto :goto_3

    .line 185
    :cond_3
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGreen:Landroid/view/View;

    .line 186
    .line 187
    sget-object v3, Landroid/widget/FrameLayout;->TRANSLATION_X:Landroid/util/Property;

    .line 188
    .line 189
    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :goto_3
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGreen:Landroid/view/View;

    .line 197
    .line 198
    sget-object v3, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    .line 199
    .line 200
    invoke-static {v2, v3, v7, v8, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGreen:Landroid/view/View;

    .line 208
    .line 209
    sget-object v3, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 210
    .line 211
    invoke-static {v2, v3, v7, v8, v6}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhite:Landroid/widget/ImageView;

    .line 219
    .line 220
    sget-object v3, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    .line 221
    .line 222
    sget-object v4, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 223
    .line 224
    invoke-static {v2, v3, v7, v5, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhite:Landroid/widget/ImageView;

    .line 229
    .line 230
    sget-object v6, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 231
    .line 232
    invoke-static {v3, v6, v7, v5, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhiteCutout:Landroid/widget/ImageView;

    .line 237
    .line 238
    sget-object v8, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    .line 239
    .line 240
    invoke-static {v6, v8, v7, v5, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    iget-object v8, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhiteCutout:Landroid/widget/ImageView;

    .line 245
    .line 246
    sget-object v9, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 247
    .line 248
    invoke-static {v8, v9, v7, v5, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    iget-object v9, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 253
    .line 254
    sget-object v10, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    .line 255
    .line 256
    invoke-static {v9, v10, v7, v5, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    iget-object v10, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 261
    .line 262
    sget-object v11, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 263
    .line 264
    invoke-static {v10, v11, v7, v5, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    iget-object v11, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 269
    .line 270
    sget-object v12, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    .line 271
    .line 272
    invoke-static {v11, v12, v7, v5, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const-wide/16 v11, 0x21

    .line 277
    .line 278
    invoke-virtual {v2, v11, v12}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v11, v12}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v11, v12}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v11, v12}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v11, v12}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v11, v12}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v11, v12}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v8}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v9}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v10}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, Lcom/google/android/systemui/assist/OpaLayout;->getLongestAnim(Landroid/util/ArraySet;)Landroid/animation/Animator;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    new-instance v3, Lcom/google/android/systemui/assist/OpaLayout$3;

    .line 325
    .line 326
    const/4 v4, 0x2

    .line 327
    invoke-direct {v3, p0, v4}, Lcom/google/android/systemui/assist/OpaLayout$3;-><init>(Lcom/google/android/systemui/assist/OpaLayout;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x3

    .line 337
    iput v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimationState:I

    .line 338
    .line 339
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 340
    .line 341
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/assist/OpaLayout;->startAll(Landroid/util/ArraySet;)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->skipToStartingValue()V

    .line 346
    .line 347
    .line 348
    :goto_4
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/systemui/assist/OpaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/systemui/assist/OpaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/systemui/assist/OpaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const p2, 0x3f266666    # 0.65f

    const/4 p3, 0x0

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p3, p4, p4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->HOME_DISAPPEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 5
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const p2, 0x3e4ccccd    # 0.2f

    invoke-direct {p1, p2, p3, p2, p4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mDiamondInterpolator:Landroid/view/animation/Interpolator;

    .line 6
    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimationState:I

    .line 9
    iput p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureState:I

    .line 10
    new-instance p2, Lcom/google/android/systemui/assist/OpaLayout$1;

    invoke-direct {p2, p0}, Lcom/google/android/systemui/assist/OpaLayout$1;-><init>(Lcom/google/android/systemui/assist/OpaLayout;)V

    iput-object p2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRetract:Lcom/google/android/systemui/assist/OpaLayout$1;

    .line 11
    new-instance p2, Lcom/google/android/systemui/assist/OpaLayout$2;

    invoke-direct {p2, p0}, Lcom/google/android/systemui/assist/OpaLayout$2;-><init>(Lcom/google/android/systemui/assist/OpaLayout;)V

    iput-object p2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mOverviewProxyListener:Lcom/google/android/systemui/assist/OpaLayout$2;

    .line 12
    new-instance p2, Lcom/google/android/systemui/assist/OpaLayout$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1}, Lcom/google/android/systemui/assist/OpaLayout$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/systemui/assist/OpaLayout;I)V

    iput-object p2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mDiamondAnimation:Lcom/google/android/systemui/assist/OpaLayout$$ExternalSyntheticLambda1;

    return-void
.end method

.method public static getLongestAnim(Landroid/util/ArraySet;)Landroid/animation/Animator;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroid/animation/Animator;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/animation/Animator;->getTotalDuration()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    cmp-long v5, v5, v1

    .line 23
    .line 24
    if-lez v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/animation/Animator;->getTotalDuration()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    move-object v3, v4

    .line 31
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v3
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
.end method

.method public static getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p2, v0, v1

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    int-to-long p1, p3

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    .line 17
    .line 18
    return-object p0
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
.end method


# virtual methods
.method public final abortCurrentGesture()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "OpaLayout.abortCurrentGesture: animState="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimationState:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v1, 0x1000

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHome:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->abortCurrentGesture()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mIsPressed:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mDiamondAnimationDelayed:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mDiamondAnimation:Lcom/google/android/systemui/assist/OpaLayout$$ExternalSyntheticLambda1;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->cancelLongPress()V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimationState:I

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    :cond_1
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRetract:Lcom/google/android/systemui/assist/OpaLayout$1;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout$1;->run()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
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
.end method

.method public final allowAnimations()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWindowVisible:Z

    .line 8
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
.end method

.method public final cancelCurrentAnimation(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "OpaLayout.cancelCurrentAnimation: reason="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-wide/16 v0, 0x1000

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/util/ArraySet;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    :goto_0
    if-ltz p1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/animation/Animator;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/util/ArraySet;->clear()V

    .line 65
    .line 66
    .line 67
    iput v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimationState:I

    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 74
    .line 75
    .line 76
    iput v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureState:I

    .line 77
    .line 78
    :cond_3
    return-void
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
.end method

.method public final endCurrentAnimation(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "OpaLayout.endCurrentAnimation: reason="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-wide/16 v0, 0x1000

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/util/ArraySet;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    :goto_0
    if-ltz p1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/animation/Animator;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/util/ArraySet;->clear()V

    .line 64
    .line 65
    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    iput p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimationState:I

    .line 68
    .line 69
    return-void
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
.end method

.method public final getOpaEnabled()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mOpaEnabledNeedsUpdate:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/android/systemui/assist/AssistManager;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mOpaEnabledReceiver:Lcom/google/android/systemui/assist/OpaEnabledReceiver;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->dispatchOpaEnabledState(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mOpaEnabledNeedsUpdate:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "OpaLayout"

    .line 25
    .line 26
    const-string v1, "mOpaEnabledNeedsUpdate not cleared by AssistManagerGoogle!"

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mOpaEnabled:Z

    .line 32
    .line 33
    return p0
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
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mOverviewProxyListener:Lcom/google/android/systemui/assist/OpaLayout$2;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/systemui/recents/OverviewProxyService;->addCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mOpaEnabledNeedsUpdate:Z

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/systemui/assist/OpaLayout$$ExternalSyntheticLambda1;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lcom/google/android/systemui/assist/OpaLayout$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/systemui/assist/OpaLayout;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->updateOpaLayout()V

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
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mOverviewProxyListener:Lcom/google/android/systemui/assist/OpaLayout$2;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/android/systemui/recents/OverviewProxyService;->removeCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V

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
.end method

.method public final onFinishInflate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 9
    .line 10
    const v0, 0x7f0a011b    # @id/blue

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBlue:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0a0609    # @id/red

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 27
    .line 28
    const v0, 0x7f0a08d9    # @id/yellow

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0a0328    # @id/green

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGreen:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f0a08aa    # @id/white

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhite:Landroid/widget/ImageView;

    .line 56
    .line 57
    const v0, 0x7f0a08ab    # @id/white_cutout

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhiteCutout:Landroid/widget/ImageView;

    .line 67
    .line 68
    const v0, 0x7f0a034f    # @id/halo

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/ImageView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 78
    .line 79
    const v0, 0x7f0a0365    # @id/home_button

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHome:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    .line 89
    .line 90
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v2, 0x7f140169    # @style/DualToneLightTheme

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const v3, 0x7f140168    # @style/DualToneDarkTheme

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 115
    .line 116
    sget-object v3, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->KEY_DRAWABLE_ROTATE:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable$1;

    .line 117
    .line 118
    const v3, 0x7f04053d    # @attr/singleToneColor

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-static {v0, v3, v4}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v1, v3, v4}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const v3, 0x7f080697    # @drawable/halo 'res/drawable/halo.xml'

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    invoke-static {v0, v5, v1, v3, v4}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->create(Landroid/content/Context;IIIZ)Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 142
    .line 143
    const v1, 0x7f070770    # @dimen/opa_disabled_home_diameter '@dimen/navigation_icon_size'

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHomeDiameter:I

    .line 151
    .line 152
    new-instance v0, Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 158
    .line 159
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 160
    .line 161
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhiteCutout:Landroid/widget/ImageView;

    .line 168
    .line 169
    const/4 v2, 0x2

    .line 170
    invoke-virtual {v1, v2, v0}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBlue:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    .line 188
    .line 189
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGreen:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhite:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    .line 209
    .line 210
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhiteCutout:Landroid/widget/ImageView;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    .line 216
    .line 217
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    const-class v0, Lcom/android/systemui/recents/OverviewProxyService;

    .line 223
    .line 224
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/android/systemui/recents/OverviewProxyService;

    .line 229
    .line 230
    iput-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 231
    .line 232
    return-void
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
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const-class v0, Lcom/android/systemui/assist/AssistManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/assist/AssistManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->getOpaEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_a

    .line 15
    .line 16
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_a

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-virtual {v0, v1}, Lcom/android/systemui/assist/AssistManager;->shouldOverrideAssist(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_a

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureState:I

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    if-eq v0, v3, :cond_3

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    if-eq v0, p1, :cond_3

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-boolean v1, Lcom/android/systemui/shared/system/QuickStepContract;->ALLOW_BACK_GESTURE_IN_SHADE:Z

    .line 57
    .line 58
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    const/high16 v1, 0x40400000    # 3.0f

    .line 68
    .line 69
    mul-float/2addr v0, v1

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mTouchDownX:I

    .line 75
    .line 76
    int-to-float v3, v3

    .line 77
    sub-float/2addr v1, v3

    .line 78
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    cmpl-float v1, v1, v0

    .line 83
    .line 84
    if-gtz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mTouchDownY:I

    .line 91
    .line 92
    int-to-float v1, v1

    .line 93
    sub-float/2addr p1, v1

    .line 94
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    cmpl-float p1, p1, v0

    .line 99
    .line 100
    if-lez p1, :cond_a

    .line 101
    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->abortCurrentGesture()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mDiamondAnimationDelayed:Z

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    iget-boolean p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mIsPressed:Z

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRetract:Lcom/google/android/systemui/assist/OpaLayout$1;

    .line 116
    .line 117
    const-wide/16 v0, 0xc8

    .line 118
    .line 119
    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimationState:I

    .line 124
    .line 125
    if-ne p1, v3, :cond_5

    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iget-wide v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mStartTime:J

    .line 132
    .line 133
    sub-long/2addr v0, v3

    .line 134
    const-wide/16 v3, 0x64

    .line 135
    .line 136
    sub-long/2addr v3, v0

    .line 137
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRetract:Lcom/google/android/systemui/assist/OpaLayout$1;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRetract:Lcom/google/android/systemui/assist/OpaLayout$1;

    .line 143
    .line 144
    invoke-virtual {p0, p1, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mDiamondAnimation:Lcom/google/android/systemui/assist/OpaLayout$$ExternalSyntheticLambda1;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->cancelLongPress()V

    .line 153
    .line 154
    .line 155
    return v2

    .line 156
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mIsPressed:Z

    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRetract:Lcom/google/android/systemui/assist/OpaLayout$1;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/google/android/systemui/assist/OpaLayout$1;->run()V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mIsPressed:Z

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    float-to-int v0, v0

    .line 173
    iput v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mTouchDownX:I

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    float-to-int p1, p1

    .line 180
    iput p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mTouchDownY:I

    .line 181
    .line 182
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/util/ArraySet;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_9

    .line 189
    .line 190
    iget p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimationState:I

    .line 191
    .line 192
    if-ne p1, v1, :cond_8

    .line 193
    .line 194
    const-string p1, "touchDown"

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/assist/OpaLayout;->endCurrentAnimation(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_8
    return v2

    .line 201
    :cond_9
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    iput-wide v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mStartTime:J

    .line 206
    .line 207
    iput-boolean v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mIsPressed:Z

    .line 208
    .line 209
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mDiamondAnimation:Lcom/google/android/systemui/assist/OpaLayout$$ExternalSyntheticLambda1;

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRetract:Lcom/google/android/systemui/assist/OpaLayout$1;

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 217
    .line 218
    .line 219
    iput-boolean v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mDiamondAnimationDelayed:Z

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->startDiamondAnimation()V

    .line 222
    .line 223
    .line 224
    :cond_a
    :goto_2
    return v2
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
.end method

.method public final onProgress(IF)V
    .locals 10

    .line 1
    iget p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureState:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_7

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->allowAnimations()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimationState:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "progress="

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/assist/OpaLayout;->endCurrentAnimation(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimationState:I

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-nez p1, :cond_5

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureLineSet:Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureLineSet:Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureLineSet:Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_3
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureLineSet:Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhite:Landroid/widget/ImageView;

    .line 69
    .line 70
    sget-object v1, Lcom/google/android/systemui/assist/OpaUtils;->INTERPOLATOR_40_OUT:Landroid/view/animation/Interpolator;

    .line 71
    .line 72
    const/16 v2, 0x64

    .line 73
    .line 74
    invoke-static {p1, v0, v2, v1}, Lcom/google/android/systemui/assist/OpaUtils;->getScaleObjectAnimator(Landroid/view/View;FILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhiteCutout:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-static {v3, v0, v2, v1}, Lcom/google/android/systemui/assist/OpaUtils;->getScaleObjectAnimator(Landroid/view/View;FILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v4, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-static {v4, v0, v2, v1}, Lcom/google/android/systemui/assist/OpaUtils;->getScaleObjectAnimator(Landroid/view/View;FILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-wide/16 v4, 0x32

    .line 91
    .line 92
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureLineSet:Landroid/animation/AnimatorSet;

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mTop:Landroid/view/View;

    .line 112
    .line 113
    sget-object v3, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 114
    .line 115
    const v4, 0x3f4ccccd    # 0.8f

    .line 116
    .line 117
    .line 118
    const/16 v5, 0xc8

    .line 119
    .line 120
    invoke-static {v2, v4, v5, v3}, Lcom/google/android/systemui/assist/OpaUtils;->getScaleObjectAnimator(Landroid/view/View;FILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureLineSet:Landroid/animation/AnimatorSet;

    .line 125
    .line 126
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 135
    .line 136
    sget-object v7, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 137
    .line 138
    const/16 v8, 0x82

    .line 139
    .line 140
    invoke-static {v6, v8, v7}, Lcom/google/android/systemui/assist/OpaUtils;->getAlphaObjectAnimator(Landroid/view/View;ILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 149
    .line 150
    invoke-static {v6, v8, v7}, Lcom/google/android/systemui/assist/OpaUtils;->getAlphaObjectAnimator(Landroid/view/View;ILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBlue:Landroid/view/View;

    .line 159
    .line 160
    const/16 v8, 0x71

    .line 161
    .line 162
    invoke-static {v6, v8, v7}, Lcom/google/android/systemui/assist/OpaUtils;->getAlphaObjectAnimator(Landroid/view/View;ILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGreen:Landroid/view/View;

    .line 171
    .line 172
    invoke-static {v6, v8, v7}, Lcom/google/android/systemui/assist/OpaUtils;->getAlphaObjectAnimator(Landroid/view/View;ILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBottom:Landroid/view/View;

    .line 181
    .line 182
    invoke-static {v6, v4, v5, v3}, Lcom/google/android/systemui/assist/OpaUtils;->getScaleObjectAnimator(Landroid/view/View;FILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mLeft:Landroid/view/View;

    .line 191
    .line 192
    invoke-static {v6, v4, v5, v3}, Lcom/google/android/systemui/assist/OpaUtils;->getScaleObjectAnimator(Landroid/view/View;FILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRight:Landroid/view/View;

    .line 201
    .line 202
    invoke-static {v6, v4, v5, v3}, Lcom/google/android/systemui/assist/OpaUtils;->getScaleObjectAnimator(Landroid/view/View;FILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 207
    .line 208
    .line 209
    iget-boolean v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mIsVertical:Z

    .line 210
    .line 211
    const v3, 0x7f07076f    # @dimen/opa_diamond_translation '16.0dp'

    .line 212
    .line 213
    .line 214
    const v4, 0x7f070774    # @dimen/opa_line_x_trans_bg '30.0dp'

    .line 215
    .line 216
    .line 217
    const v5, 0x7f070775    # @dimen/opa_line_x_trans_ry '15.0dp'

    .line 218
    .line 219
    .line 220
    if-eqz v2, :cond_4

    .line 221
    .line 222
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 223
    .line 224
    sget-object v2, Lcom/google/android/systemui/assist/OpaUtils;->INTERPOLATOR_40_40:Landroid/view/animation/Interpolator;

    .line 225
    .line 226
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 227
    .line 228
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    int-to-float v6, v6

    .line 233
    iget-object v7, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 234
    .line 235
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    add-float/2addr v7, v0

    .line 240
    invoke-static {p1, v2, v6, v7}, Lcom/google/android/systemui/assist/OpaUtils;->getTranslationObjectAnimatorY(Landroid/view/View;Landroid/view/animation/Interpolator;FF)Landroid/animation/ObjectAnimator;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v6, Lcom/google/android/systemui/assist/OpaLayout$3;

    .line 245
    .line 246
    const/4 v7, 0x4

    .line 247
    invoke-direct {v6, p0, v7}, Lcom/google/android/systemui/assist/OpaLayout$3;-><init>(Lcom/google/android/systemui/assist/OpaLayout;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 251
    .line 252
    .line 253
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureLineSet:Landroid/animation/AnimatorSet;

    .line 254
    .line 255
    invoke-virtual {v6, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBlue:Landroid/view/View;

    .line 264
    .line 265
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 266
    .line 267
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    int-to-float v6, v6

    .line 272
    iget-object v7, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBlue:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    iget-object v8, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 279
    .line 280
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    int-to-float v8, v8

    .line 285
    add-float/2addr v7, v8

    .line 286
    invoke-static {v1, v2, v6, v7}, Lcom/google/android/systemui/assist/OpaUtils;->getTranslationObjectAnimatorY(Landroid/view/View;Landroid/view/animation/Interpolator;FF)Landroid/animation/ObjectAnimator;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 295
    .line 296
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 297
    .line 298
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    int-to-float v5, v5

    .line 303
    neg-float v5, v5

    .line 304
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 305
    .line 306
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    add-float/2addr v6, v0

    .line 311
    invoke-static {v1, v2, v5, v6}, Lcom/google/android/systemui/assist/OpaUtils;->getTranslationObjectAnimatorY(Landroid/view/View;Landroid/view/animation/Interpolator;FF)Landroid/animation/ObjectAnimator;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGreen:Landroid/view/View;

    .line 320
    .line 321
    iget-object v5, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 322
    .line 323
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    int-to-float v4, v4

    .line 328
    neg-float v4, v4

    .line 329
    iget-object v5, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGreen:Landroid/view/View;

    .line 330
    .line 331
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 336
    .line 337
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    int-to-float v3, v3

    .line 342
    neg-float v3, v3

    .line 343
    add-float/2addr v5, v3

    .line 344
    invoke-static {v1, v2, v4, v5}, Lcom/google/android/systemui/assist/OpaUtils;->getTranslationObjectAnimatorY(Landroid/view/View;Landroid/view/animation/Interpolator;FF)Landroid/animation/ObjectAnimator;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_4
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 354
    .line 355
    sget-object v2, Lcom/google/android/systemui/assist/OpaUtils;->INTERPOLATOR_40_40:Landroid/view/animation/Interpolator;

    .line 356
    .line 357
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 358
    .line 359
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    int-to-float v6, v6

    .line 364
    neg-float v6, v6

    .line 365
    iget-object v7, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 366
    .line 367
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    add-float/2addr v7, v0

    .line 372
    const/16 v8, 0x15e

    .line 373
    .line 374
    invoke-static {v1, v2, v6, v7, v8}, Lcom/google/android/systemui/assist/OpaUtils;->getTranslationObjectAnimatorX(Landroid/view/View;Landroid/view/animation/Interpolator;FFI)Landroid/animation/ObjectAnimator;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    new-instance v6, Lcom/google/android/systemui/assist/OpaLayout$3;

    .line 379
    .line 380
    const/4 v7, 0x5

    .line 381
    invoke-direct {v6, p0, v7}, Lcom/google/android/systemui/assist/OpaLayout$3;-><init>(Lcom/google/android/systemui/assist/OpaLayout;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 385
    .line 386
    .line 387
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureLineSet:Landroid/animation/AnimatorSet;

    .line 388
    .line 389
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBlue:Landroid/view/View;

    .line 398
    .line 399
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 400
    .line 401
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    int-to-float v6, v6

    .line 406
    neg-float v6, v6

    .line 407
    iget-object v7, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBlue:Landroid/view/View;

    .line 408
    .line 409
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    iget-object v9, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 414
    .line 415
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    int-to-float v9, v9

    .line 420
    neg-float v9, v9

    .line 421
    add-float/2addr v7, v9

    .line 422
    invoke-static {v1, v2, v6, v7, v8}, Lcom/google/android/systemui/assist/OpaUtils;->getTranslationObjectAnimatorX(Landroid/view/View;Landroid/view/animation/Interpolator;FFI)Landroid/animation/ObjectAnimator;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 431
    .line 432
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 433
    .line 434
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    int-to-float v5, v5

    .line 439
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 440
    .line 441
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    add-float/2addr v6, v0

    .line 446
    invoke-static {v1, v2, v5, v6, v8}, Lcom/google/android/systemui/assist/OpaUtils;->getTranslationObjectAnimatorX(Landroid/view/View;Landroid/view/animation/Interpolator;FFI)Landroid/animation/ObjectAnimator;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGreen:Landroid/view/View;

    .line 455
    .line 456
    iget-object v5, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 457
    .line 458
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    int-to-float v4, v4

    .line 463
    iget-object v5, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGreen:Landroid/view/View;

    .line 464
    .line 465
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 470
    .line 471
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    int-to-float v3, v3

    .line 476
    add-float/2addr v5, v3

    .line 477
    invoke-static {v1, v2, v4, v5, v8}, Lcom/google/android/systemui/assist/OpaUtils;->getTranslationObjectAnimatorX(Landroid/view/View;Landroid/view/animation/Interpolator;FFI)Landroid/animation/ObjectAnimator;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 482
    .line 483
    .line 484
    :goto_0
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureLineSet:Landroid/animation/AnimatorSet;

    .line 485
    .line 486
    :goto_1
    iput-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 487
    .line 488
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    .line 489
    .line 490
    .line 491
    move-result-wide v1

    .line 492
    iput-wide v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureAnimationSetDuration:J

    .line 493
    .line 494
    :cond_5
    iget-wide v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureAnimationSetDuration:J

    .line 495
    .line 496
    const-wide/16 v3, 0x1

    .line 497
    .line 498
    sub-long/2addr v1, v3

    .line 499
    long-to-float p1, v1

    .line 500
    mul-float/2addr p1, p2

    .line 501
    float-to-long v1, p1

    .line 502
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 503
    .line 504
    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    .line 505
    .line 506
    .line 507
    cmpl-float p1, p2, v0

    .line 508
    .line 509
    if-nez p1, :cond_6

    .line 510
    .line 511
    const/4 p1, 0x0

    .line 512
    iput p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureState:I

    .line 513
    .line 514
    goto :goto_2

    .line 515
    :cond_6
    const/4 p1, 0x1

    .line 516
    iput p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureState:I

    .line 517
    .line 518
    :cond_7
    :goto_2
    return-void
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
.end method

.method public final onRelease()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimationState:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureState:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureState:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->startRetractAnimation()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
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
.end method

.method public final onResolve(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimationState:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureState:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    iput p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureState:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->skipToStartingValue()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
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
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWindowVisible:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->updateOpaLayout()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "winVis="

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/assist/OpaLayout;->cancelCurrentAnimation(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->skipToStartingValue()V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
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
.end method

.method public final setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHome:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

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
.end method

.method public final setDarkIntensity(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhite:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhite:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->setDarkIntensity(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;->setDarkIntensity(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhite:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHome:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->setDarkIntensity(F)V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhite:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhiteCutout:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHome:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setLongClickable(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHome:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLongClickable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHome:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/systemui/assist/OpaLayout$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/google/android/systemui/assist/OpaLayout$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/assist/OpaLayout;Landroid/view/View$OnLongClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 24
    .line 25
    .line 26
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
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHome:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

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
.end method

.method public final setVertical(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mIsVertical:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureAnimatorSet:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->skipToStartingValue()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mIsVertical:Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHome:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mIsVertical:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGreen:Landroid/view/View;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mTop:Landroid/view/View;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBlue:Landroid/view/View;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBottom:Landroid/view/View;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRight:Landroid/view/View;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mLeft:Landroid/view/View;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mTop:Landroid/view/View;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBottom:Landroid/view/View;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBlue:Landroid/view/View;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mLeft:Landroid/view/View;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGreen:Landroid/view/View;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRight:Landroid/view/View;

    .line 61
    .line 62
    :goto_0
    return-void
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
.end method

.method public final skipToStartingValue()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleY(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhite:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhiteCutout:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    iput v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimationState:I

    .line 56
    .line 57
    iput v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGestureState:I

    .line 58
    .line 59
    return-void
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
.end method

.method public final startAll(Landroid/util/ArraySet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/animation/Animator;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    :goto_1
    if-ltz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void
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
.end method

.method public final startDiamondAnimation()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->allowAnimations()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimatedViews:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/view/View;

    .line 29
    .line 30
    const/high16 v4, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 39
    .line 40
    new-instance v2, Landroid/util/ArraySet;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mTop:Landroid/view/View;

    .line 46
    .line 47
    sget-object v4, Landroid/view/View;->Y:Landroid/util/Property;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 54
    .line 55
    sget-object v7, Lcom/google/android/systemui/assist/OpaUtils;->INTERPOLATOR_40_40:Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    const v7, 0x7f07076f    # @dimen/opa_diamond_translation '16.0dp'

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    int-to-float v6, v6

    .line 65
    neg-float v6, v6

    .line 66
    add-float/2addr v6, v5

    .line 67
    iget-object v5, p0, Lcom/google/android/systemui/assist/OpaLayout;->mDiamondInterpolator:Landroid/view/animation/Interpolator;

    .line 68
    .line 69
    const/16 v8, 0xc8

    .line 70
    .line 71
    invoke-static {v3, v4, v6, v8, v5}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mTop:Landroid/view/View;

    .line 79
    .line 80
    sget-object v4, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    .line 81
    .line 82
    sget-object v5, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 83
    .line 84
    const v6, 0x3f4ccccd    # 0.8f

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4, v6, v8, v5}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mTop:Landroid/view/View;

    .line 95
    .line 96
    sget-object v4, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 97
    .line 98
    invoke-static {v3, v4, v6, v8, v5}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBottom:Landroid/view/View;

    .line 106
    .line 107
    sget-object v4, Landroid/view/View;->Y:Landroid/util/Property;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    iget-object v10, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 114
    .line 115
    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    int-to-float v10, v10

    .line 120
    add-float/2addr v10, v9

    .line 121
    iget-object v9, p0, Lcom/google/android/systemui/assist/OpaLayout;->mDiamondInterpolator:Landroid/view/animation/Interpolator;

    .line 122
    .line 123
    invoke-static {v3, v4, v10, v8, v9}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBottom:Landroid/view/View;

    .line 131
    .line 132
    sget-object v4, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    .line 133
    .line 134
    invoke-static {v3, v4, v6, v8, v5}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBottom:Landroid/view/View;

    .line 142
    .line 143
    sget-object v4, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 144
    .line 145
    invoke-static {v3, v4, v6, v8, v5}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mLeft:Landroid/view/View;

    .line 153
    .line 154
    sget-object v4, Landroid/view/View;->X:Landroid/util/Property;

    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    iget-object v10, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 161
    .line 162
    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    int-to-float v10, v10

    .line 167
    neg-float v10, v10

    .line 168
    add-float/2addr v10, v9

    .line 169
    iget-object v9, p0, Lcom/google/android/systemui/assist/OpaLayout;->mDiamondInterpolator:Landroid/view/animation/Interpolator;

    .line 170
    .line 171
    invoke-static {v3, v4, v10, v8, v9}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mLeft:Landroid/view/View;

    .line 179
    .line 180
    sget-object v4, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    .line 181
    .line 182
    invoke-static {v3, v4, v6, v8, v5}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mLeft:Landroid/view/View;

    .line 190
    .line 191
    sget-object v4, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 192
    .line 193
    invoke-static {v3, v4, v6, v8, v5}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRight:Landroid/view/View;

    .line 201
    .line 202
    sget-object v4, Landroid/view/View;->X:Landroid/util/Property;

    .line 203
    .line 204
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    iget-object v10, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 209
    .line 210
    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    int-to-float v7, v7

    .line 215
    add-float/2addr v7, v9

    .line 216
    iget-object v9, p0, Lcom/google/android/systemui/assist/OpaLayout;->mDiamondInterpolator:Landroid/view/animation/Interpolator;

    .line 217
    .line 218
    invoke-static {v3, v4, v7, v8, v9}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRight:Landroid/view/View;

    .line 226
    .line 227
    sget-object v4, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    .line 228
    .line 229
    invoke-static {v3, v4, v6, v8, v5}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRight:Landroid/view/View;

    .line 237
    .line 238
    sget-object v4, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 239
    .line 240
    invoke-static {v3, v4, v6, v8, v5}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhite:Landroid/widget/ImageView;

    .line 248
    .line 249
    sget-object v4, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    .line 250
    .line 251
    const/high16 v6, 0x3f200000    # 0.625f

    .line 252
    .line 253
    invoke-static {v3, v4, v6, v8, v5}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhite:Landroid/widget/ImageView;

    .line 261
    .line 262
    sget-object v4, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 263
    .line 264
    invoke-static {v3, v4, v6, v8, v5}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhiteCutout:Landroid/widget/ImageView;

    .line 272
    .line 273
    sget-object v4, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    .line 274
    .line 275
    invoke-static {v3, v4, v6, v8, v5}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhiteCutout:Landroid/widget/ImageView;

    .line 283
    .line 284
    sget-object v4, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 285
    .line 286
    invoke-static {v3, v4, v6, v8, v5}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 294
    .line 295
    sget-object v4, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    .line 296
    .line 297
    const v6, 0x3ef3cf3d

    .line 298
    .line 299
    .line 300
    const/16 v7, 0x64

    .line 301
    .line 302
    invoke-static {v3, v4, v6, v7, v5}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 310
    .line 311
    sget-object v4, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 312
    .line 313
    invoke-static {v3, v4, v6, v7, v5}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 321
    .line 322
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    invoke-static {v3, v4, v6, v7, v5}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    invoke-static {v2}, Lcom/google/android/systemui/assist/OpaLayout;->getLongestAnim(Landroid/util/ArraySet;)Landroid/animation/Animator;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    new-instance v4, Lcom/google/android/systemui/assist/OpaLayout$3;

    .line 337
    .line 338
    invoke-direct {v4, p0, v1}, Lcom/google/android/systemui/assist/OpaLayout$3;-><init>(Lcom/google/android/systemui/assist/OpaLayout;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x1

    .line 348
    iput v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimationState:I

    .line 349
    .line 350
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 351
    .line 352
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/assist/OpaLayout;->startAll(Landroid/util/ArraySet;)V

    .line 353
    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->skipToStartingValue()V

    .line 357
    .line 358
    .line 359
    :goto_1
    return-void
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
.end method

.method public final startRetractAnimation()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->allowAnimations()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 13
    .line 14
    new-instance v1, Landroid/util/ArraySet;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 20
    .line 21
    sget-object v3, Landroid/widget/FrameLayout;->TRANSLATION_X:Landroid/util/Property;

    .line 22
    .line 23
    sget-object v4, Lcom/google/android/systemui/assist/OpaUtils;->INTERPOLATOR_40_OUT:Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0xbe

    .line 27
    .line 28
    invoke-static {v2, v3, v5, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 36
    .line 37
    sget-object v3, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 38
    .line 39
    invoke-static {v2, v3, v5, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 47
    .line 48
    sget-object v3, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    .line 49
    .line 50
    const/high16 v7, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v2, v3, v7, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 60
    .line 61
    sget-object v3, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 62
    .line 63
    invoke-static {v2, v3, v7, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBlue:Landroid/view/View;

    .line 71
    .line 72
    sget-object v3, Landroid/widget/FrameLayout;->TRANSLATION_X:Landroid/util/Property;

    .line 73
    .line 74
    invoke-static {v2, v3, v5, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBlue:Landroid/view/View;

    .line 82
    .line 83
    sget-object v3, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 84
    .line 85
    invoke-static {v2, v3, v5, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBlue:Landroid/view/View;

    .line 93
    .line 94
    sget-object v3, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    .line 95
    .line 96
    invoke-static {v2, v3, v7, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBlue:Landroid/view/View;

    .line 104
    .line 105
    sget-object v3, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 106
    .line 107
    invoke-static {v2, v3, v7, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGreen:Landroid/view/View;

    .line 115
    .line 116
    sget-object v3, Landroid/widget/FrameLayout;->TRANSLATION_X:Landroid/util/Property;

    .line 117
    .line 118
    invoke-static {v2, v3, v5, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGreen:Landroid/view/View;

    .line 126
    .line 127
    sget-object v3, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 128
    .line 129
    invoke-static {v2, v3, v5, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGreen:Landroid/view/View;

    .line 137
    .line 138
    sget-object v3, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    .line 139
    .line 140
    invoke-static {v2, v3, v7, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGreen:Landroid/view/View;

    .line 148
    .line 149
    sget-object v3, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 150
    .line 151
    invoke-static {v2, v3, v7, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 159
    .line 160
    sget-object v3, Landroid/widget/FrameLayout;->TRANSLATION_X:Landroid/util/Property;

    .line 161
    .line 162
    invoke-static {v2, v3, v5, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 170
    .line 171
    sget-object v3, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 172
    .line 173
    invoke-static {v2, v3, v5, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 181
    .line 182
    sget-object v3, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    .line 183
    .line 184
    invoke-static {v2, v3, v7, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 192
    .line 193
    sget-object v3, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 194
    .line 195
    invoke-static {v2, v3, v7, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhite:Landroid/widget/ImageView;

    .line 203
    .line 204
    sget-object v3, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    .line 205
    .line 206
    invoke-static {v2, v3, v7, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhite:Landroid/widget/ImageView;

    .line 214
    .line 215
    sget-object v3, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 216
    .line 217
    invoke-static {v2, v3, v7, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhiteCutout:Landroid/widget/ImageView;

    .line 225
    .line 226
    sget-object v3, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    .line 227
    .line 228
    invoke-static {v2, v3, v7, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhiteCutout:Landroid/widget/ImageView;

    .line 236
    .line 237
    sget-object v3, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 238
    .line 239
    invoke-static {v2, v3, v7, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 247
    .line 248
    sget-object v3, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    .line 249
    .line 250
    sget-object v4, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 251
    .line 252
    invoke-static {v2, v3, v7, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 260
    .line 261
    sget-object v3, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 262
    .line 263
    invoke-static {v2, v3, v7, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    iget-object v2, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 271
    .line 272
    sget-object v3, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    .line 273
    .line 274
    invoke-static {v2, v3, v7, v6, v4}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Lcom/google/android/systemui/assist/OpaLayout;->getLongestAnim(Landroid/util/ArraySet;)Landroid/animation/Animator;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    new-instance v3, Lcom/google/android/systemui/assist/OpaLayout$3;

    .line 286
    .line 287
    const/4 v4, 0x1

    .line 288
    invoke-direct {v3, p0, v4}, Lcom/google/android/systemui/assist/OpaLayout$3;-><init>(Lcom/google/android/systemui/assist/OpaLayout;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x2

    .line 298
    iput v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimationState:I

    .line 299
    .line 300
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 301
    .line 302
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/assist/OpaLayout;->startAll(Landroid/util/ArraySet;)V

    .line 303
    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->skipToStartingValue()V

    .line 307
    .line 308
    .line 309
    :goto_0
    return-void
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
.end method

.method public final updateOpaLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/recents/OverviewProxyService;->shouldShowSwipeUpUI()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mOpaEnabled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    iget-object v4, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v5, 0x4

    .line 25
    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v3

    .line 42
    :goto_2
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHomeDiameter:I

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/4 v0, -0x1

    .line 48
    :goto_3
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 49
    .line 50
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhite:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhiteCutout:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 68
    .line 69
    :goto_4
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhite:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhiteCutout:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
.end method
