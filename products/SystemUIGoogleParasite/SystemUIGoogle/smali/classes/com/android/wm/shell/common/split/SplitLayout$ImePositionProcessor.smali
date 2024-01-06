.class public final Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;


# instance fields
.field public mDimValue1:F

.field public mDimValue2:F

.field public final mDisplayId:I

.field public mEndImeTop:I

.field public mHasImeFocus:Z

.field public mImeShown:Z

.field public mLastDim1:F

.field public mLastDim2:F

.field public mLastYOffset:I

.field public mStartImeTop:I

.field public mTargetDim1:F

.field public mTargetDim2:F

.field public mTargetYOffset:I

.field public mYOffsetForIme:I

.field public final synthetic this$0:Lcom/android/wm/shell/common/split/SplitLayout;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/split/SplitLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDisplayId:I

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


# virtual methods
.method public final onImeControlTargetChanged(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDisplayId:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mImeShown:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->reset()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 17
    .line 18
    const-string p2, "onImeControlTargetChanged"

    .line 19
    .line 20
    invoke-virtual {p0, p2, p1, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->setDividerInteractive(Ljava/lang/String;ZZ)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitLayoutHandler:Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    .line 24
    .line 25
    move-object p2, p1

    .line 26
    check-cast p2, Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p2, v0, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setLayoutOffsetTarget(ILcom/android/wm/shell/common/split/SplitLayout;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onLayoutPositionChanging(Lcom/android/wm/shell/common/split/SplitLayout;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
.end method

.method public final onImeEndPositioning(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDisplayId:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mHasImeFocus:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->onProgress(F)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitLayoutHandler:Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    .line 20
    .line 21
    check-cast p1, Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onLayoutPositionChanging(Lcom/android/wm/shell/common/split/SplitLayout;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
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
.end method

.method public final onImePositionChanged(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDisplayId:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mHasImeFocus:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    iget p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mStartImeTop:I

    .line 12
    .line 13
    int-to-float v0, p2

    .line 14
    sub-float/2addr p1, v0

    .line 15
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mEndImeTop:I

    .line 16
    .line 17
    sub-int/2addr v0, p2

    .line 18
    int-to-float p2, v0

    .line 19
    div-float/2addr p1, p2

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->onProgress(F)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitLayoutHandler:Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    .line 26
    .line 27
    check-cast p1, Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onLayoutPositionChanging(Lcom/android/wm/shell/common/split/SplitLayout;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final onImeStartPositioning(IIIZZ)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDisplayId:I

    .line 3
    .line 4
    if-ne p1, v1, :cond_d

    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 7
    .line 8
    iget-boolean v2, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mInitialized:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_9

    .line 13
    .line 14
    :cond_0
    iget-object v2, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/window/TaskOrganizer;->getImeTarget(I)Landroid/window/WindowContainerToken;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitLayoutHandler:Lcom/android/wm/shell/common/split/SplitLayout$SplitLayoutHandler;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSplitItemPosition(Landroid/window/WindowContainerToken;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, -0x1

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v3, v0

    .line 36
    :goto_0
    iput-boolean v3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mHasImeFocus:Z

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    if-eqz p4, :cond_3

    .line 42
    .line 43
    move v3, p2

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v3, p3

    .line 46
    :goto_1
    iput v3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mStartImeTop:I

    .line 47
    .line 48
    if-eqz p4, :cond_4

    .line 49
    .line 50
    move p2, p3

    .line 51
    :cond_4
    iput p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mEndImeTop:I

    .line 52
    .line 53
    iput-boolean p4, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mImeShown:Z

    .line 54
    .line 55
    iget p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue1:F

    .line 56
    .line 57
    iput p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastDim1:F

    .line 58
    .line 59
    iget-boolean p2, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mDimNonImeSide:Z

    .line 60
    .line 61
    const p3, 0x3e99999a    # 0.3f

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-ne v1, v4, :cond_5

    .line 66
    .line 67
    if-eqz p4, :cond_5

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    move v5, p3

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    move v5, v3

    .line 74
    :goto_2
    iput v5, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetDim1:F

    .line 75
    .line 76
    iget v5, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue2:F

    .line 77
    .line 78
    iput v5, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastDim2:F

    .line 79
    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    if-eqz p4, :cond_6

    .line 83
    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    move p3, v3

    .line 88
    :goto_3
    iput p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetDim2:F

    .line 89
    .line 90
    iget p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    .line 91
    .line 92
    iput p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastYOffset:I

    .line 93
    .line 94
    if-ne v1, v4, :cond_7

    .line 95
    .line 96
    if-nez p5, :cond_7

    .line 97
    .line 98
    iget-object p2, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mRootBounds:Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-static {p2}, Lcom/android/wm/shell/common/split/SplitLayout;->isLandscape(Landroid/graphics/Rect;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_7

    .line 105
    .line 106
    iget-boolean p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mImeShown:Z

    .line 107
    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    move p2, v4

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    move p2, v0

    .line 113
    :goto_4
    if-eqz p2, :cond_8

    .line 114
    .line 115
    iget p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mEndImeTop:I

    .line 116
    .line 117
    iget p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mStartImeTop:I

    .line 118
    .line 119
    sub-int/2addr p2, p3

    .line 120
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iget-object p3, p1, Lcom/android/wm/shell/common/split/SplitLayout;->mBounds1:Landroid/graphics/Rect;

    .line 125
    .line 126
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    int-to-float p3, p3

    .line 131
    const p4, 0x3f333333    # 0.7f

    .line 132
    .line 133
    .line 134
    mul-float/2addr p3, p4

    .line 135
    float-to-int p3, p3

    .line 136
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    neg-int p2, p2

    .line 141
    goto :goto_5

    .line 142
    :cond_8
    move p2, v0

    .line 143
    :goto_5
    iput p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetYOffset:I

    .line 144
    .line 145
    iget p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastYOffset:I

    .line 146
    .line 147
    if-eq p2, p3, :cond_a

    .line 148
    .line 149
    if-nez p2, :cond_9

    .line 150
    .line 151
    check-cast v2, Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 152
    .line 153
    invoke-virtual {v2, v0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setLayoutOffsetTarget(ILcom/android/wm/shell/common/split/SplitLayout;)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    sub-int/2addr p2, p3

    .line 158
    check-cast v2, Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 159
    .line 160
    invoke-virtual {v2, p2, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setLayoutOffsetTarget(ILcom/android/wm/shell/common/split/SplitLayout;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    :goto_6
    iget-boolean p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mImeShown:Z

    .line 164
    .line 165
    if-eqz p2, :cond_c

    .line 166
    .line 167
    iget-boolean p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mHasImeFocus:Z

    .line 168
    .line 169
    if-eqz p2, :cond_c

    .line 170
    .line 171
    if-eqz p5, :cond_b

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_b
    move p2, v0

    .line 175
    goto :goto_8

    .line 176
    :cond_c
    :goto_7
    move p2, v4

    .line 177
    :goto_8
    const-string p3, "onImeStartPositioning"

    .line 178
    .line 179
    invoke-virtual {p1, p3, p2, v4}, Lcom/android/wm/shell/common/split/SplitLayout;->setDividerInteractive(Ljava/lang/String;ZZ)V

    .line 180
    .line 181
    .line 182
    iget p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetYOffset:I

    .line 183
    .line 184
    iget p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastYOffset:I

    .line 185
    .line 186
    if-eq p1, p0, :cond_d

    .line 187
    .line 188
    move v0, v4

    .line 189
    :cond_d
    :goto_9
    return v0
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

.method public final onProgress(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastDim1:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetDim1:F

    .line 4
    .line 5
    invoke-static {v1, v0, p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue1:F

    .line 10
    .line 11
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastDim2:F

    .line 12
    .line 13
    iget v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetDim2:F

    .line 14
    .line 15
    invoke-static {v1, v0, p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue2:F

    .line 20
    .line 21
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastYOffset:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    iget v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetYOffset:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    invoke-static {v1, v0, p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    float-to-int p1, p1

    .line 32
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    .line 33
    .line 34
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

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mHasImeFocus:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mImeShown:Z

    .line 5
    .line 6
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetYOffset:I

    .line 7
    .line 8
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastYOffset:I

    .line 9
    .line 10
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetDim1:F

    .line 14
    .line 15
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastDim1:F

    .line 16
    .line 17
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue1:F

    .line 18
    .line 19
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetDim2:F

    .line 20
    .line 21
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastDim2:F

    .line 22
    .line 23
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue2:F

    .line 24
    .line 25
    return-void
.end method
