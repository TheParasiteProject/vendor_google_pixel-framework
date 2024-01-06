.class public Lcom/android/systemui/scrim/ScrimView;
.super Landroid/view/View;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mBlendWithMainColor:Z

.field public mChangeRunnable:Ljava/lang/Runnable;

.field public mChangeRunnableExecutor:Ljava/util/concurrent/Executor;

.field public mColorFilter:Landroid/graphics/PorterDuffColorFilter;

.field public final mColorLock:Ljava/lang/Object;

.field public final mColors:Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

.field public mDrawable:Landroid/graphics/drawable/Drawable;

.field public mDrawableBounds:Landroid/graphics/Rect;

.field public final mExecutor:Landroidx/profileinstaller/ProfileInstaller$$ExternalSyntheticLambda0;

.field public final mExecutorLooper:Landroid/os/Looper;

.field public mScrimName:Ljava/lang/String;

.field public mTintColor:I

.field public mViewAlpha:F


# direct methods
.method public static synthetic $r8$lambda$58RPn_Q24dN9AMFCzupw9Xbt1X0(Lcom/android/systemui/scrim/ScrimView;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/scrim/ScrimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/scrim/ScrimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/systemui/scrim/ScrimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/scrim/ScrimView;->mColorLock:Ljava/lang/Object;

    .line 6
    new-instance p1, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    invoke-direct {p1}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    iput p1, p0, Lcom/android/systemui/scrim/ScrimView;->mViewAlpha:F

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/android/systemui/scrim/ScrimView;->mBlendWithMainColor:Z

    .line 9
    new-instance p1, Lcom/android/systemui/scrim/ScrimDrawable;

    invoke-direct {p1}, Lcom/android/systemui/scrim/ScrimDrawable;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    new-instance p1, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    invoke-direct {p1}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/scrim/ScrimView;->mColors:Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/scrim/ScrimView;->mExecutorLooper:Landroid/os/Looper;

    .line 13
    new-instance p1, Landroidx/profileinstaller/ProfileInstaller$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Landroidx/profileinstaller/ProfileInstaller$$ExternalSyntheticLambda0;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/scrim/ScrimView;->mExecutor:Landroidx/profileinstaller/ProfileInstaller$$ExternalSyntheticLambda0;

    .line 14
    new-instance p1, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/scrim/ScrimView;)V

    invoke-virtual {p0, p1}, Lcom/android/systemui/scrim/ScrimView;->executeOnExecutor(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final canReceivePointerEvents()Z
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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimView;->mScrimName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

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

.method public final enableBottomEdgeConcave(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p0, Lcom/android/systemui/scrim/ScrimDrawable;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mConcaveInfo:Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mConcaveInfo:Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mConcaveInfo:Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;

    .line 31
    .line 32
    iget v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mCornerRadius:F

    .line 33
    .line 34
    iput v0, p1, Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;->mPathOverlap:F

    .line 35
    .line 36
    iget-object p1, p1, Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;->mCornerRadii:[F

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aput v0, p1, v1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput v0, p1, v1

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    aput v0, p1, v1

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    aput v0, p1, v1

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void
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

.method public final executeOnExecutor(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimView;->mExecutor:Landroidx/profileinstaller/ProfileInstaller$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/scrim/ScrimView;->mExecutorLooper:Landroid/os/Looper;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/scrim/ScrimView;->mExecutor:Landroidx/profileinstaller/ProfileInstaller$$ExternalSyntheticLambda0;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    :goto_1
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
    .line 61
    .line 62
    .line 63
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

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

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    instance-of v2, v1, Lcom/android/systemui/scrim/ScrimDrawable;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lcom/android/systemui/scrim/ScrimDrawable;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/android/systemui/util/LargeScreenUtils;->shouldUseLargeScreenShadeHeader(Landroid/content/res/Resources;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v1, Lcom/android/systemui/scrim/ScrimDrawable;->mShouldUseLargeScreenSize:Z

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
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

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimView;->mDrawableBounds:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
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

.method public final setClickable(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/scrim/ScrimView;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/scrim/ScrimView;->executeOnExecutor(Ljava/lang/Runnable;)V

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
.end method

.method public final setColors(Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda3;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/scrim/ScrimView;Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/android/systemui/scrim/ScrimView;->executeOnExecutor(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "Colors cannot be null"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
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

.method public final setCornerRadius(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p0, Lcom/android/systemui/scrim/ScrimDrawable;

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    iget v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mCornerRadius:F

    .line 11
    .line 12
    cmpl-float v0, p1, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput p1, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mCornerRadius:F

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimDrawable;->mConcaveInfo:Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput p1, v0, Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;->mPathOverlap:F

    .line 24
    .line 25
    iget-object v0, v0, Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;->mCornerRadii:[F

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput p1, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput p1, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    aput p1, v0, v1

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    aput p1, v0, v1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/systemui/scrim/ScrimDrawable;->updatePath()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
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
    .line 61
    .line 62
    .line 63
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/scrim/ScrimView;Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/scrim/ScrimView;->executeOnExecutor(Ljava/lang/Runnable;)V

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
.end method

.method public final setViewAlpha(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda4;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/scrim/ScrimView;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/android/systemui/scrim/ScrimView;->executeOnExecutor(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "alpha cannot be NaN: "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
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

.method public final updateColorWithTint(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/android/systemui/scrim/ScrimDrawable;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lcom/android/systemui/scrim/ScrimDrawable;

    .line 8
    .line 9
    iget v1, p0, Lcom/android/systemui/scrim/ScrimView;->mTintColor:I

    .line 10
    .line 11
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    const/high16 v2, 0x437f0000    # 255.0f

    .line 17
    .line 18
    div-float/2addr v1, v2

    .line 19
    iget v2, p0, Lcom/android/systemui/scrim/ScrimView;->mTintColor:I

    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/android/systemui/scrim/ScrimView;->mBlendWithMainColor:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/systemui/scrim/ScrimView;->mColors:Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;->getMainColor()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v3, p0, Lcom/android/systemui/scrim/ScrimView;->mTintColor:I

    .line 32
    .line 33
    invoke-static {v2, v1, v3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IFI)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_0
    invoke-virtual {v0, v2, p1}, Lcom/android/systemui/scrim/ScrimDrawable;->setColor(IZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    iget p1, p0, Lcom/android/systemui/scrim/ScrimView;->mTintColor:I

    .line 42
    .line 43
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    :goto_0
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Lcom/android/systemui/scrim/ScrimView;->mColorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/PorterDuffColorFilter;->getMode()Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimView;->mColorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/PorterDuffColorFilter;->getColor()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget v1, p0, Lcom/android/systemui/scrim/ScrimView;->mTintColor:I

    .line 74
    .line 75
    if-eq v0, v1, :cond_6

    .line 76
    .line 77
    :cond_4
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 78
    .line 79
    iget v1, p0, Lcom/android/systemui/scrim/ScrimView;->mTintColor:I

    .line 80
    .line 81
    invoke-direct {v0, v1, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/android/systemui/scrim/ScrimView;->mColorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lcom/android/systemui/scrim/ScrimView;->mColorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 89
    .line 90
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimView;->mColorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 100
    .line 101
    .line 102
    :goto_3
    iget-object p1, p0, Lcom/android/systemui/scrim/ScrimView;->mChangeRunnable:Ljava/lang/Runnable;

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    iget-object p0, p0, Lcom/android/systemui/scrim/ScrimView;->mChangeRunnableExecutor:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    return-void
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
