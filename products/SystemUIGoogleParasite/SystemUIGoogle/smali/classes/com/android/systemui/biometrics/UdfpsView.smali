.class public final Lcom/android/systemui/biometrics/UdfpsView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/doze/DozeReceiver;


# instance fields
.field public animationViewController:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

.field public debugMessage:Ljava/lang/String;

.field public final debugTextPaint:Landroid/graphics/Paint;

.field public isDisplayConfigured:Z

.field public mUdfpsDisplayMode:Lcom/android/systemui/biometrics/UdfpsDisplayMode;

.field public overlayParams:Lcom/android/settingslib/udfps/UdfpsOverlayParams;

.field public sensorRect:Landroid/graphics/Rect;

.field public final sensorTouchAreaCoefficient:F

.field public useExpandedOverlay:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->sensorRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    .line 19
    .line 20
    const v2, -0xffff01

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    const/high16 v2, 0x42000000    # 32.0f

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->debugTextPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lcom/android/systemui/R$styleable;->UdfpsView:[I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 52
    .line 53
    .line 54
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iput p2, p0, Lcom/android/systemui/biometrics/UdfpsView;->sensorTouchAreaCoefficient:F

    .line 60
    .line 61
    new-instance p1, Lcom/android/settingslib/udfps/UdfpsOverlayParams;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/android/settingslib/udfps/UdfpsOverlayParams;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsView;->overlayParams:Lcom/android/settingslib/udfps/UdfpsOverlayParams;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    :try_start_1
    const-string p0, "UdfpsView must contain sensorTouchAreaCoefficient"

    .line 70
    .line 71
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    :catchall_1
    move-exception p2

    .line 84
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p2
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
.method public final dozeTimeTick()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsView;->animationViewController:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->getView()Lcom/android/systemui/biometrics/UdfpsAnimationView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->dozeTimeTick()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->getView()Lcom/android/systemui/biometrics/UdfpsAnimationView;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->isDisplayConfigured:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->debugMessage:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->debugMessage:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsView;->debugTextPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/high16 v2, 0x43200000    # 160.0f

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    :cond_2
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
    .line 61
    .line 62
    .line 63
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsView;->animationViewController:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->shouldPauseAuth()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    :goto_1
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsView;->animationViewController:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/android/systemui/biometrics/UdfpsView;->useExpandedOverlay:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance p2, Landroid/graphics/RectF;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsView;->sensorRect:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->getView()Lcom/android/systemui/biometrics/UdfpsAnimationView;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p2}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->onSensorRectUpdated(Landroid/graphics/RectF;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsView;->sensorRect:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/android/systemui/biometrics/UdfpsView;->overlayParams:Lcom/android/settingslib/udfps/UdfpsOverlayParams;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->sensorBounds:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 p3, 0x0

    .line 38
    add-int/2addr p2, p3

    .line 39
    iget-object p4, p0, Lcom/android/systemui/biometrics/UdfpsView;->overlayParams:Lcom/android/settingslib/udfps/UdfpsOverlayParams;

    .line 40
    .line 41
    iget-object p4, p4, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->sensorBounds:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    add-int/2addr p4, p3

    .line 48
    invoke-virtual {p1, p3, p3, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsView;->animationViewController:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    new-instance p2, Landroid/graphics/RectF;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsView;->sensorRect:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->getView()Lcom/android/systemui/biometrics/UdfpsAnimationView;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, p2}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->onSensorRectUpdated(Landroid/graphics/RectF;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
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
.end method

.method public final unconfigureDisplay$1()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->isDisplayConfigured:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView;->animationViewController:Lcom/android/systemui/biometrics/UdfpsAnimationViewController;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->getView()Lcom/android/systemui/biometrics/UdfpsAnimationView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/UdfpsAnimationView;->onDisplayUnconfigured()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/UdfpsAnimationViewController;->getView()Lcom/android/systemui/biometrics/UdfpsAnimationView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->postInvalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsView;->mUdfpsDisplayMode:Lcom/android/systemui/biometrics/UdfpsDisplayMode;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->execution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/android/systemui/util/concurrency/ExecutionImpl;->mainLooper:Landroid/os/Looper;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->logger:Lcom/android/systemui/biometrics/UdfpsLogger;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 41
    .line 42
    const-string v3, "UdfpsDisplayMode"

    .line 43
    .line 44
    const-string v4, "disable"

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->currentRequest:Lcom/android/systemui/biometrics/Request;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    sget-object p0, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 57
    .line 58
    const-string v1, "disable | already disabled"

    .line 59
    .line 60
    invoke-virtual {v0, v3, p0, v1, v5}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string v6, "UdfpsDisplayMode.disable"

    .line 65
    .line 66
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    iget-object v6, p0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 70
    .line 71
    iget-object v6, v6, Lcom/android/systemui/biometrics/AuthController;->mUdfpsRefreshRateRequestCallback:Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;

    .line 72
    .line 73
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget v2, v2, Lcom/android/systemui/biometrics/Request;->displayId:I

    .line 77
    .line 78
    invoke-interface {v6, v2}, Landroid/hardware/fingerprint/IUdfpsRefreshRateRequestCallback;->onRequestDisabled(I)V

    .line 79
    .line 80
    .line 81
    const-string v2, "disable | removed the UDFPS refresh rate request"

    .line 82
    .line 83
    invoke-virtual {v0, v3, v1, v2, v5}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 89
    .line 90
    new-instance v6, Lcom/android/systemui/biometrics/UdfpsLogger$e$2;

    .line 91
    .line 92
    invoke-direct {v6, v4}, Lcom/android/systemui/biometrics/UdfpsLogger$e$2;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3, v2, v6, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iput-object v5, p0, Lcom/android/systemui/biometrics/UdfpsDisplayMode;->currentRequest:Lcom/android/systemui/biometrics/Request;

    .line 103
    .line 104
    sget-object p0, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 105
    .line 106
    const-string v1, "disable | onDisabled is null"

    .line 107
    .line 108
    invoke-virtual {v0, v3, p0, v1, v5}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_1
    return-void
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
