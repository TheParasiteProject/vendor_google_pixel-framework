.class public Lcom/android/systemui/qs/QSContainerImpl;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public mClippingEnabled:Z

.field public mContentHorizontalPadding:I

.field public mFancyClippingBottom:I

.field public mFancyClippingLeftInset:I

.field public final mFancyClippingPath:Landroid/graphics/Path;

.field public final mFancyClippingRadii:[F

.field public mFancyClippingRightInset:I

.field public mFancyClippingTop:I

.field public mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

.field public mHeightOverride:I

.field public mHorizontalMargins:I

.field public mIsFullWidth:Z

.field public mQSCustomizer:Lcom/android/systemui/qs/customize/QSCustomizer;

.field public mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

.field public mQsDisabled:Z

.field public mQsExpansion:F

.field public mTilesPageMargin:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    new-array p1, p1, [F

    .line 7
    .line 8
    fill-array-data p1, :array_0

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingRadii:[F

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingPath:Landroid/graphics/Path;

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mHeightOverride:I

    .line 22
    .line 23
    iput p1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mContentHorizontalPadding:I

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
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
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingPath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    neg-float v0, v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingPath:Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
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
    .line 61
    .line 62
    .line 63
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "QS"

    .line 6
    .line 7
    invoke-static {v0, p1, p0}, Lcom/android/systemui/shade/TouchLogger$Companion;->logDispatchTouch(Ljava/lang/String;Landroid/view/MotionEvent;Z)V

    .line 8
    .line 9
    .line 10
    return p0
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
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " updateClippingPath: leftInset("

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingLeftInset:I

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ") top("

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingTop:I

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ") rightInset("

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingRightInset:I

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ") bottom("

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingBottom:I

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ") mClippingEnabled("

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mClippingEnabled:Z

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ") mIsFullWidth("

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean p0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mIsFullWidth:Z

    .line 73
    .line 74
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, ")"

    .line 78
    .line 79
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
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

.method public final isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mClippingEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-float/2addr v0, p2

    .line 10
    iget v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingTop:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
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

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a02e2    # @id/expanded_qs_scroll_view

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 14
    .line 15
    const v0, 0x7f0a0352    # @id/header

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 25
    .line 26
    const v0, 0x7f0a05e9    # @id/qs_customize

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSCustomizer:Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSContainerImpl;->updateExpansion()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSContainerImpl;->updateClippingPath()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    .line 15
    sub-int v1, p2, v1

    .line 16
    .line 17
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v1, v2

    .line 25
    iget v2, p0, Landroid/widget/FrameLayout;->mPaddingLeft:I

    .line 26
    .line 27
    iget v3, p0, Landroid/widget/FrameLayout;->mPaddingRight:I

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 31
    .line 32
    add-int/2addr v2, v3

    .line 33
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34
    .line 35
    add-int/2addr v2, v3

    .line 36
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 37
    .line 38
    invoke-static {p1, v2, v0}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v3, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 43
    .line 44
    const/high16 v4, -0x80000000

    .line 45
    .line 46
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v3, v0, v1}, Landroid/widget/ScrollView;->measure(II)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v2

    .line 60
    const/high16 v1, 0x40000000    # 2.0f

    .line 61
    .line 62
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-super {p0, v0, v2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSCustomizer:Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 74
    .line 75
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 80
    .line 81
    .line 82
    return-void
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

.method public final performClick()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

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

.method public final updateClippingPath()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingPath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mClippingEnabled:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mIsFullWidth:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingLeftInset:I

    .line 19
    .line 20
    neg-int v1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingRightInset:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingPath:Landroid/graphics/Path;

    .line 38
    .line 39
    int-to-float v3, v1

    .line 40
    iget v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingTop:I

    .line 41
    .line 42
    int-to-float v4, v1

    .line 43
    int-to-float v5, v0

    .line 44
    iget v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingBottom:I

    .line 45
    .line 46
    int-to-float v6, v0

    .line 47
    iget-object v7, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingRadii:[F

    .line 48
    .line 49
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 55
    .line 56
    .line 57
    return-void
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

.method public final updateExpansion()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mHeightOverride:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSCustomizer:Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 12
    .line 13
    iget-boolean v2, v1, Lcom/android/systemui/qs/customize/QSCustomizer;->mCustomizing:Z

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iget-boolean v2, v1, Lcom/android/systemui/qs/customize/QSCustomizer;->mOpening:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 25
    :goto_2
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    iget v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQsExpansion:F

    .line 33
    .line 34
    iget-object v2, p0, Lcom/android/systemui/qs/QSContainerImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v0, v2

    .line 41
    int-to-float v0, v0

    .line 42
    mul-float/2addr v1, v0

    .line 43
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :goto_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBottom(I)V

    .line 60
    .line 61
    .line 62
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
.end method

.method public final updateResources(Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/qs/QuickStatusBarHeaderController;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/android/systemui/util/LargeScreenUtils;->shouldUseLargeScreenShadeHeader(Landroid/content/res/Resources;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/android/internal/policy/SystemBarUtils;->getQuickQsOffsetHeight(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/android/systemui/util/LargeScreenUtils;->shouldUseLargeScreenShadeHeader(Landroid/content/res/Resources;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f070356    # @dimen/large_screen_shade_header_height '48.0dp'

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getPaddingStart()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/widget/ScrollView;->getPaddingEnd()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v5, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/widget/ScrollView;->getPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v1, v3, v0, v4, v5}, Landroid/widget/ScrollView;->setPaddingRelative(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v1, 0x7f07081d    # @dimen/qs_horizontal_margin '@dimen/notification_side_paddings'

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v3, 0x7f0707ff    # @dimen/qs_content_horizontal_padding '@dimen/notification_shade_content_margin_horizontal'

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const v4, 0x7f070858    # @dimen/qs_tiles_page_horizontal_margin '@dimen/notification_side_paddings'

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget v4, p0, Lcom/android/systemui/qs/QSContainerImpl;->mContentHorizontalPadding:I

    .line 100
    .line 101
    if-ne v1, v4, :cond_3

    .line 102
    .line 103
    iget v4, p0, Lcom/android/systemui/qs/QSContainerImpl;->mHorizontalMargins:I

    .line 104
    .line 105
    if-ne v0, v4, :cond_3

    .line 106
    .line 107
    iget v4, p0, Lcom/android/systemui/qs/QSContainerImpl;->mTilesPageMargin:I

    .line 108
    .line 109
    if-eq v3, v4, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move v4, v2

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    :goto_1
    const/4 v4, 0x1

    .line 115
    :goto_2
    iput v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mContentHorizontalPadding:I

    .line 116
    .line 117
    iput v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mHorizontalMargins:I

    .line 118
    .line 119
    iput v3, p0, Lcom/android/systemui/qs/QSContainerImpl;->mTilesPageMargin:I

    .line 120
    .line 121
    if-eqz v4, :cond_9

    .line 122
    .line 123
    move v0, v2

    .line 124
    :goto_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-ge v0, v1, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v3, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSCustomizer:Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 135
    .line 136
    if-ne v1, v3, :cond_4

    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const v4, 0x7f0a05ec    # @id/qs_footer_actions

    .line 145
    .line 146
    .line 147
    if-eq v3, v4, :cond_5

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 154
    .line 155
    iget v4, p0, Lcom/android/systemui/qs/QSContainerImpl;->mHorizontalMargins:I

    .line 156
    .line 157
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 158
    .line 159
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 160
    .line 161
    :cond_5
    iget-object v3, p0, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 162
    .line 163
    if-ne v1, v3, :cond_6

    .line 164
    .line 165
    iget v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mContentHorizontalPadding:I

    .line 166
    .line 167
    iget-object v3, p1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 168
    .line 169
    check-cast v3, Lcom/android/systemui/qs/QSPanel;

    .line 170
    .line 171
    iget-object v4, p1, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/android/systemui/media/controls/ui/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iput v1, v3, Lcom/android/systemui/qs/QSPanel;->mContentMarginEnd:I

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Lcom/android/systemui/qs/QSPanel;->updateMediaHostContentMargins(Lcom/android/systemui/util/animation/UniqueObjectHostView;)V

    .line 180
    .line 181
    .line 182
    iget v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mTilesPageMargin:I

    .line 183
    .line 184
    iget-object v3, p1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 185
    .line 186
    check-cast v3, Lcom/android/systemui/qs/QSPanel;

    .line 187
    .line 188
    iget-object v3, v3, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 189
    .line 190
    instance-of v4, v3, Lcom/android/systemui/qs/PagedTileLayout;

    .line 191
    .line 192
    if-eqz v4, :cond_8

    .line 193
    .line 194
    check-cast v3, Lcom/android/systemui/qs/PagedTileLayout;

    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 201
    .line 202
    neg-int v5, v1

    .line 203
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    iget-object v4, v3, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    move v5, v2

    .line 219
    :goto_4
    if-ge v5, v4, :cond_8

    .line 220
    .line 221
    iget-object v6, v3, Lcom/android/systemui/qs/PagedTileLayout;->mPages:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    invoke-virtual {v6, v1, v7, v1, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 238
    .line 239
    .line 240
    add-int/lit8 v5, v5, 0x1

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_6
    iget-object v3, p0, Lcom/android/systemui/qs/QSContainerImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 244
    .line 245
    if-ne v1, v3, :cond_7

    .line 246
    .line 247
    iget v1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mContentHorizontalPadding:I

    .line 248
    .line 249
    iget-object v3, p2, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 250
    .line 251
    iget-object v4, v3, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 252
    .line 253
    check-cast v4, Lcom/android/systemui/qs/QuickQSPanel;

    .line 254
    .line 255
    iget-object v3, v3, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 256
    .line 257
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iput v1, v4, Lcom/android/systemui/qs/QSPanel;->mContentMarginEnd:I

    .line 262
    .line 263
    invoke-virtual {v4, v3}, Lcom/android/systemui/qs/QSPanel;->updateMediaHostContentMargins(Lcom/android/systemui/util/animation/UniqueObjectHostView;)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_7
    iget v3, p0, Lcom/android/systemui/qs/QSContainerImpl;->mContentHorizontalPadding:I

    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    iget v5, p0, Lcom/android/systemui/qs/QSContainerImpl;->mContentHorizontalPadding:I

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 280
    .line 281
    .line 282
    :cond_8
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :cond_9
    return-void
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
