.class public final Lcom/google/android/systemui/assist/OpaLayout$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/google/android/systemui/assist/OpaLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/assist/OpaLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/systemui/assist/OpaLayout$3;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout$3;->this$0:Lcom/google/android/systemui/assist/OpaLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/systemui/assist/OpaLayout$3;->$r8$classId:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1000

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string p1, "OpaLayout.cancel.line"

    .line 13
    .line 14
    invoke-static {v1, v2, p1}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout$3;->this$0:Lcom/google/android/systemui/assist/OpaLayout;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/util/ArraySet;->clear()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    const-string p0, "OpaLayout.cancel.collapse"

    .line 26
    .line 27
    invoke-static {v1, v2, p0}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    const-string p0, "OpaLayout.cancel.retract"

    .line 32
    .line 33
    invoke-static {v1, v2, p0}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    const-string p1, "OpaLayout.cancel.diamond"

    .line 38
    .line 39
    invoke-static {v1, v2, p1}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout$3;->this$0:Lcom/google/android/systemui/assist/OpaLayout;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/util/ArraySet;->clear()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 11

    .line 1
    iget p1, p0, Lcom/google/android/systemui/assist/OpaLayout$3;->$r8$classId:I

    .line 2
    .line 3
    const-wide/16 v0, 0x1000

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout$3;->this$0:Lcom/google/android/systemui/assist/OpaLayout;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/systemui/assist/OpaLayout;->-$$Nest$mstartCollapseAnimation(Lcom/google/android/systemui/assist/OpaLayout;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    const-string p1, "OpaLayout.end.line"

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout$3;->this$0:Lcom/google/android/systemui/assist/OpaLayout;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/google/android/systemui/assist/OpaLayout;->-$$Nest$mstartCollapseAnimation(Lcom/google/android/systemui/assist/OpaLayout;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    const-string p1, "OpaLayout.end.collapse"

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout$3;->this$0:Lcom/google/android/systemui/assist/OpaLayout;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/util/ArraySet;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout$3;->this$0:Lcom/google/android/systemui/assist/OpaLayout;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->skipToStartingValue()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    const-string p1, "OpaLayout.end.retract"

    .line 46
    .line 47
    invoke-static {v0, v1, p1}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout$3;->this$0:Lcom/google/android/systemui/assist/OpaLayout;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/util/ArraySet;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout$3;->this$0:Lcom/google/android/systemui/assist/OpaLayout;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->skipToStartingValue()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    const-string p1, "OpaLayout.end.diamond"

    .line 64
    .line 65
    invoke-static {v0, v1, p1}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout$3;->this$0:Lcom/google/android/systemui/assist/OpaLayout;

    .line 69
    .line 70
    sget p1, Lcom/google/android/systemui/assist/OpaLayout;->$r8$clinit:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->allowAnimations()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/util/ArraySet;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 84
    .line 85
    new-instance v0, Landroid/util/ArraySet;

    .line 86
    .line 87
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mIsVertical:Z

    .line 91
    .line 92
    const/16 v2, 0x85

    .line 93
    .line 94
    const/16 v3, 0xe1

    .line 95
    .line 96
    const v4, 0x7f070774    # @dimen/opa_line_x_trans_bg '30.0dp'

    .line 97
    .line 98
    .line 99
    const v5, 0x7f070776    # @dimen/opa_line_y_translation '16.0dp'

    .line 100
    .line 101
    .line 102
    const v6, 0x7f070775    # @dimen/opa_line_x_trans_ry '15.0dp'

    .line 103
    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 108
    .line 109
    sget-object v7, Landroid/view/View;->Y:Landroid/util/Property;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    iget-object v9, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 116
    .line 117
    sget-object v10, Lcom/google/android/systemui/assist/OpaUtils;->INTERPOLATOR_40_40:Landroid/view/animation/Interpolator;

    .line 118
    .line 119
    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    int-to-float v9, v9

    .line 124
    add-float/2addr v9, v8

    .line 125
    sget-object v8, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 126
    .line 127
    invoke-static {v1, v7, v9, v3, v8}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 135
    .line 136
    sget-object v7, Landroid/view/View;->X:Landroid/util/Property;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    iget-object v10, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 143
    .line 144
    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    int-to-float v10, v10

    .line 149
    add-float/2addr v10, v9

    .line 150
    invoke-static {v1, v7, v10, v2, v8}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBlue:Landroid/view/View;

    .line 158
    .line 159
    sget-object v7, Landroid/view/View;->Y:Landroid/util/Property;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    iget-object v10, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 166
    .line 167
    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    int-to-float v10, v10

    .line 172
    add-float/2addr v10, v9

    .line 173
    invoke-static {v1, v7, v10, v3, v8}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 181
    .line 182
    sget-object v7, Landroid/view/View;->Y:Landroid/util/Property;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    iget-object v10, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 189
    .line 190
    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    int-to-float v6, v6

    .line 195
    neg-float v6, v6

    .line 196
    add-float/2addr v6, v9

    .line 197
    invoke-static {v1, v7, v6, v3, v8}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 205
    .line 206
    sget-object v6, Landroid/view/View;->X:Landroid/util/Property;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    iget-object v9, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 213
    .line 214
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    int-to-float v5, v5

    .line 219
    neg-float v5, v5

    .line 220
    add-float/2addr v5, v7

    .line 221
    invoke-static {v1, v6, v5, v2, v8}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGreen:Landroid/view/View;

    .line 229
    .line 230
    sget-object v2, Landroid/view/View;->Y:Landroid/util/Property;

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 237
    .line 238
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    int-to-float v4, v4

    .line 243
    neg-float v4, v4

    .line 244
    add-float/2addr v4, v5

    .line 245
    invoke-static {v1, v2, v4, v3, v8}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_0
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 255
    .line 256
    sget-object v7, Landroid/view/View;->X:Landroid/util/Property;

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    iget-object v9, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 263
    .line 264
    sget-object v10, Lcom/google/android/systemui/assist/OpaUtils;->INTERPOLATOR_40_40:Landroid/view/animation/Interpolator;

    .line 265
    .line 266
    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    int-to-float v9, v9

    .line 271
    neg-float v9, v9

    .line 272
    add-float/2addr v9, v8

    .line 273
    sget-object v8, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 274
    .line 275
    invoke-static {v1, v7, v9, v3, v8}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mRed:Landroid/view/View;

    .line 283
    .line 284
    sget-object v7, Landroid/view/View;->Y:Landroid/util/Property;

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    iget-object v10, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 291
    .line 292
    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    int-to-float v10, v10

    .line 297
    add-float/2addr v10, v9

    .line 298
    invoke-static {v1, v7, v10, v2, v8}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mBlue:Landroid/view/View;

    .line 306
    .line 307
    sget-object v7, Landroid/view/View;->X:Landroid/util/Property;

    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    iget-object v10, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 314
    .line 315
    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    int-to-float v10, v10

    .line 320
    neg-float v10, v10

    .line 321
    add-float/2addr v10, v9

    .line 322
    invoke-static {v1, v7, v10, v3, v8}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 330
    .line 331
    sget-object v7, Landroid/view/View;->X:Landroid/util/Property;

    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    iget-object v10, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 338
    .line 339
    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    int-to-float v6, v6

    .line 344
    add-float/2addr v6, v9

    .line 345
    invoke-static {v1, v7, v6, v3, v8}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mYellow:Landroid/view/View;

    .line 353
    .line 354
    sget-object v6, Landroid/view/View;->Y:Landroid/util/Property;

    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    iget-object v9, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 361
    .line 362
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    int-to-float v5, v5

    .line 367
    neg-float v5, v5

    .line 368
    add-float/2addr v5, v7

    .line 369
    invoke-static {v1, v6, v5, v2, v8}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mGreen:Landroid/view/View;

    .line 377
    .line 378
    sget-object v2, Landroid/view/View;->X:Landroid/util/Property;

    .line 379
    .line 380
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    iget-object v6, p0, Lcom/google/android/systemui/assist/OpaLayout;->mResources:Landroid/content/res/Resources;

    .line 385
    .line 386
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    int-to-float v4, v4

    .line 391
    add-float/2addr v4, v5

    .line 392
    invoke-static {v1, v2, v4, v3, v8}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    :goto_0
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhite:Landroid/widget/ImageView;

    .line 400
    .line 401
    sget-object v2, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    .line 402
    .line 403
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->HOME_DISAPPEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 404
    .line 405
    const/4 v4, 0x0

    .line 406
    const/16 v5, 0x53

    .line 407
    .line 408
    invoke-static {v1, v2, v4, v5, v3}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhite:Landroid/widget/ImageView;

    .line 416
    .line 417
    sget-object v2, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 418
    .line 419
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->HOME_DISAPPEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 420
    .line 421
    invoke-static {v1, v2, v4, v5, v3}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhiteCutout:Landroid/widget/ImageView;

    .line 429
    .line 430
    sget-object v2, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    .line 431
    .line 432
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->HOME_DISAPPEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 433
    .line 434
    invoke-static {v1, v2, v4, v5, v3}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mWhiteCutout:Landroid/widget/ImageView;

    .line 442
    .line 443
    sget-object v2, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 444
    .line 445
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->HOME_DISAPPEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 446
    .line 447
    invoke-static {v1, v2, v4, v5, v3}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 455
    .line 456
    sget-object v2, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    .line 457
    .line 458
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->HOME_DISAPPEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 459
    .line 460
    invoke-static {v1, v2, v4, v5, v3}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mHalo:Landroid/widget/ImageView;

    .line 468
    .line 469
    sget-object v2, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 470
    .line 471
    iget-object v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->HOME_DISAPPEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 472
    .line 473
    invoke-static {v1, v2, v4, v5, v3}, Lcom/google/android/systemui/assist/OpaLayout;->getPropertyAnimator(Landroid/view/View;Landroid/util/Property;FILandroid/view/animation/Interpolator;)Landroid/animation/Animator;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    invoke-static {v0}, Lcom/google/android/systemui/assist/OpaLayout;->getLongestAnim(Landroid/util/ArraySet;)Landroid/animation/Animator;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    new-instance v2, Lcom/google/android/systemui/assist/OpaLayout$3;

    .line 485
    .line 486
    const/4 v3, 0x3

    .line 487
    invoke-direct {v2, p0, v3}, Lcom/google/android/systemui/assist/OpaLayout$3;-><init>(Lcom/google/android/systemui/assist/OpaLayout;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 494
    .line 495
    .line 496
    iput v3, p0, Lcom/google/android/systemui/assist/OpaLayout;->mAnimationState:I

    .line 497
    .line 498
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout;->mCurrentAnimators:Landroid/util/ArraySet;

    .line 499
    .line 500
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/assist/OpaLayout;->startAll(Landroid/util/ArraySet;)V

    .line 501
    .line 502
    .line 503
    goto :goto_1

    .line 504
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaLayout;->skipToStartingValue()V

    .line 505
    .line 506
    .line 507
    :goto_1
    return-void

    .line 508
    :goto_2
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout$3;->this$0:Lcom/google/android/systemui/assist/OpaLayout;

    .line 509
    .line 510
    invoke-static {p0}, Lcom/google/android/systemui/assist/OpaLayout;->-$$Nest$mstartCollapseAnimation(Lcom/google/android/systemui/assist/OpaLayout;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/systemui/assist/OpaLayout$3;->$r8$classId:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1000

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string p0, "OpaLayout.start.line"

    .line 13
    .line 14
    invoke-static {v1, v2, p0}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    const-string p0, "OpaLayout.start.collapse"

    .line 19
    .line 20
    invoke-static {v1, v2, p0}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    const-string p0, "OpaLayout.start.retract"

    .line 25
    .line 26
    invoke-static {v1, v2, p0}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    const-string p0, "OpaLayout.start.diamond"

    .line 31
    .line 32
    invoke-static {v1, v2, p0}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
