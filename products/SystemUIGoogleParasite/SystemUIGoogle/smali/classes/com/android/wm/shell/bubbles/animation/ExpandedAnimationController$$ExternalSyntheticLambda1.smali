.class public final synthetic Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$ChildAnimationConfigurator;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$$ExternalSyntheticLambda1;->f$1:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$$ExternalSyntheticLambda1;->f$2:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$$ExternalSyntheticLambda1;->f$3:Z

    .line 11
    .line 12
    return-void
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


# virtual methods
.method public final configureAnimationForChildAtIndex(ILcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mBubbleStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getState()Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 32
    .line 33
    invoke-virtual {v4, p1, v3}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedBubbleXY(ILcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)Landroid/graphics/PointF;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-boolean v4, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$$ExternalSyntheticLambda1;->f$1:Z

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget v7, v3, Landroid/graphics/PointF;->y:F

    .line 47
    .line 48
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    .line 50
    .line 51
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 52
    .line 53
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 54
    .line 55
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v6, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mCollapsePoint:Landroid/graphics/PointF;

    .line 60
    .line 61
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 64
    .line 65
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mCollapsePoint:Landroid/graphics/PointF;

    .line 69
    .line 70
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 71
    .line 72
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    int-to-float v7, v7

    .line 77
    iget v8, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mStackOffsetPx:F

    .line 78
    .line 79
    mul-float/2addr v7, v8

    .line 80
    add-float/2addr v7, v3

    .line 81
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-boolean v3, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$$ExternalSyntheticLambda1;->f$2:Z

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$$ExternalSyntheticLambda1;->f$3:Z

    .line 90
    .line 91
    if-nez p0, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    if-eqz v4, :cond_2

    .line 95
    .line 96
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->isFirstChildXLeftOfCenter(F)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_5

    .line 107
    .line 108
    :cond_2
    if-nez v4, :cond_6

    .line 109
    .line 110
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 111
    .line 112
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mCollapsePoint:Landroid/graphics/PointF;

    .line 113
    .line 114
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->isFirstChildXLeftOfCenter(F)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 124
    .line 125
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->isFirstChildXLeftOfCenter(F)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_5

    .line 136
    .line 137
    :cond_4
    if-nez v4, :cond_6

    .line 138
    .line 139
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 140
    .line 141
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mCollapsePoint:Landroid/graphics/PointF;

    .line 142
    .line 143
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->isFirstChildXLeftOfCenter(F)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_6

    .line 150
    .line 151
    :cond_5
    :goto_2
    move p0, v5

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    move p0, v6

    .line 154
    :goto_3
    if-eqz p0, :cond_7

    .line 155
    .line 156
    mul-int/lit8 v1, p1, 0xa

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    sub-int/2addr v1, p1

    .line 166
    mul-int/lit8 v1, v1, 0xa

    .line 167
    .line 168
    :goto_4
    if-eqz p0, :cond_8

    .line 169
    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    :cond_8
    if-nez p0, :cond_a

    .line 173
    .line 174
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    sub-int/2addr p0, v5

    .line 181
    if-ne p1, p0, :cond_a

    .line 182
    .line 183
    :cond_9
    move p0, v5

    .line 184
    goto :goto_5

    .line 185
    :cond_a
    move p0, v6

    .line 186
    :goto_5
    if-eqz v4, :cond_b

    .line 187
    .line 188
    sget-object p1, Lcom/android/wm/shell/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_b
    sget-object p1, Lcom/android/wm/shell/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 192
    .line 193
    :goto_6
    const/4 v3, 0x2

    .line 194
    new-array v3, v3, [Ljava/lang/Runnable;

    .line 195
    .line 196
    if-eqz p0, :cond_c

    .line 197
    .line 198
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mLeadBubbleEndAction:Ljava/lang/Runnable;

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_c
    const/4 p0, 0x0

    .line 202
    :goto_7
    aput-object p0, v3, v6

    .line 203
    .line 204
    new-instance p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$$ExternalSyntheticLambda0;

    .line 205
    .line 206
    invoke-direct {p0, v5, v0}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    aput-object p0, v3, v5

    .line 210
    .line 211
    iget-object p0, p2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPathAnimator:Landroid/animation/ObjectAnimator;

    .line 212
    .line 213
    if-eqz p0, :cond_d

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 216
    .line 217
    .line 218
    :cond_d
    iget-object p0, p2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mCurrentPointOnPathXProperty:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$1;

    .line 219
    .line 220
    iget-object v0, p2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mCurrentPointOnPathYProperty:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$1;

    .line 221
    .line 222
    invoke-static {p2, p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    iput-object p0, p2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPathAnimator:Landroid/animation/ObjectAnimator;

    .line 227
    .line 228
    new-instance v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$3;

    .line 229
    .line 230
    invoke-direct {v0, v3}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$3;-><init>([Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 234
    .line 235
    .line 236
    iget-object p0, p2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPathAnimator:Landroid/animation/ObjectAnimator;

    .line 237
    .line 238
    const/16 v0, 0xaf

    .line 239
    .line 240
    int-to-long v2, v0

    .line 241
    invoke-virtual {p0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 242
    .line 243
    .line 244
    iget-object p0, p2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPathAnimator:Landroid/animation/ObjectAnimator;

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 247
    .line 248
    .line 249
    iget-object p0, p2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mAnimatedProperties:Ljava/util/Map;

    .line 250
    .line 251
    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 252
    .line 253
    check-cast p0, Ljava/util/HashMap;

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 259
    .line 260
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    iget-object p0, p2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mInitialPropertyValues:Ljava/util/Map;

    .line 264
    .line 265
    check-cast p0, Ljava/util/HashMap;

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    iget-object p0, p2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->this$0:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 274
    .line 275
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mEndActionForProperty:Ljava/util/HashMap;

    .line 276
    .line 277
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mEndActionForProperty:Ljava/util/HashMap;

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    int-to-long p0, v1

    .line 286
    iput-wide p0, p2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mStartDelay:J

    .line 287
    .line 288
    const/high16 p0, 0x43c80000    # 400.0f

    .line 289
    .line 290
    iput p0, p2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mStiffness:F

    .line 291
    .line 292
    return-void
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
