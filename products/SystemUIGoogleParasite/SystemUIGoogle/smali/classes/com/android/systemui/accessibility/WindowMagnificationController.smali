.class public final Lcom/android/systemui/accessibility/WindowMagnificationController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/android/systemui/accessibility/MagnificationGestureDetector$OnGestureListener;
.implements Landroid/content/ComponentCallbacks;


# static fields
.field public static final A11Y_ACTION_SCALE_RANGE:Landroid/util/Range;

.field public static final DEBUG:Z

.field static final HORIZONTAL_LOCK_BASE:D


# instance fields
.field public mAllowDiagonalScrolling:Z

.field public final mAnimationController:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;

.field public mBorderDragSize:I

.field public mBottomDrag:Landroid/view/View;

.field public mBottomLeftCornerView:Landroid/widget/ImageView;

.field public mBottomRightCornerView:Landroid/widget/ImageView;

.field public mBounceEffectAnimationScale:F

.field public final mBounceEffectDuration:I

.field public mButtonRepositionThresholdFromEdge:I

.field public mCloseView:Landroid/widget/ImageView;

.field public final mConfiguration:Landroid/content/res/Configuration;

.field public final mContext:Landroid/content/Context;

.field public final mDisplayId:I

.field public mDragView:Landroid/widget/ImageView;

.field public mEditSizeEnable:Z

.field public final mGestureDetector:Lcom/android/systemui/accessibility/MagnificationGestureDetector;

.field public final mGlobalWindowSessionSupplier:Ljava/util/function/Supplier;

.field public final mHandler:Landroid/os/Handler;

.field public mIsDragging:Z

.field public mLeftDrag:Landroid/view/View;

.field public mLocale:Ljava/util/Locale;

.field public final mMagnificationFrame:Landroid/graphics/Rect;

.field public final mMagnificationFrameBoundary:Landroid/graphics/Rect;

.field public mMagnificationFrameOffsetX:I

.field public mMagnificationFrameOffsetY:I

.field public final mMagnificationSizeScaleOptions:Landroid/util/SparseArray;

.field public mMinWindowSize:I

.field public mMirrorBorderView:Landroid/view/View;

.field public mMirrorSurface:Landroid/view/SurfaceControl;

.field public mMirrorSurfaceMargin:I

.field public mMirrorSurfaceView:Landroid/view/SurfaceView;

.field public final mMirrorSurfaceViewLayoutChangeListener:Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda2;

.field public mMirrorView:Landroid/view/View;

.field public final mMirrorViewBounds:Landroid/graphics/Rect;

.field public final mMirrorViewGeometryVsyncCallback:Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda3;

.field public final mMirrorViewLayoutChangeListener:Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda2;

.field public final mMirrorViewRunnable:Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda1;

.field public mOuterBorderSize:I

.field public mOverlapWithGestureInsets:Z

.field public mPercentFormat:Ljava/text/NumberFormat;

.field public final mResources:Landroid/content/res/Resources;

.field public mRightDrag:Landroid/view/View;

.field mRotation:I

.field public mScale:F

.field public mSettingsPanelVisibility:Z

.field public final mSfVsyncFrameProvider:Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;

.field public final mSourceBounds:Landroid/graphics/Rect;

.field public final mSysUiState:Lcom/android/systemui/model/SysUiState;

.field public mSystemGestureTop:I

.field public final mTmpRect:Landroid/graphics/Rect;

.field public mTopDrag:Landroid/view/View;

.field public mTopLeftCornerView:Landroid/widget/ImageView;

.field public mTopRightCornerView:Landroid/widget/ImageView;

.field public final mTransaction:Landroid/view/SurfaceControl$Transaction;

.field public final mUpdateStateDescriptionRunnable:Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda1;

.field public final mWindowBounds:Landroid/graphics/Rect;

.field public final mWindowInsetChangeRunnable:Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda1;

.field public final mWindowMagnifierCallback:Lcom/android/systemui/accessibility/WindowMagnifierCallback;

.field public final mWm:Landroid/view/WindowManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "WindowMagnificationController"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    sput-boolean v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->DEBUG:Z

    .line 19
    .line 20
    new-instance v0, Landroid/util/Range;

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/high16 v2, 0x41000000    # 8.0f

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->A11Y_ACTION_SCALE_RANGE:Landroid/util/Range;

    .line 38
    .line 39
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sput-wide v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->HORIZONTAL_LOCK_BASE:D

    .line 50
    .line 51
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;Landroid/view/SurfaceControl$Transaction;Lcom/android/systemui/accessibility/WindowMagnifierCallback;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/accessibility/WindowMagnification$ControllerSupplier$$ExternalSyntheticLambda0;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationSizeScaleOptions:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTmpRect:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewBounds:Landroid/graphics/Rect;

    .line 31
    .line 32
    new-instance v2, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSourceBounds:Landroid/graphics/Rect;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrameOffsetX:I

    .line 41
    .line 42
    iput v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrameOffsetY:I

    .line 43
    .line 44
    new-instance v3, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrameBoundary:Landroid/graphics/Rect;

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    iput v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSystemGestureTop:I

    .line 53
    .line 54
    iput-boolean v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mAllowDiagonalScrolling:Z

    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mEditSizeEnable:Z

    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSettingsPanelVisibility:Z

    .line 59
    .line 60
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mHandler:Landroid/os/Handler;

    .line 63
    .line 64
    iput-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mAnimationController:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;

    .line 65
    .line 66
    iput-object p8, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mGlobalWindowSessionSupplier:Ljava/util/function/Supplier;

    .line 67
    .line 68
    iput-object p0, p3, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 69
    .line 70
    iput-object p4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSfVsyncFrameProvider:Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;

    .line 71
    .line 72
    iput-object p6, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowMagnifierCallback:Lcom/android/systemui/accessibility/WindowMagnifierCallback;

    .line 73
    .line 74
    iput-object p7, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 75
    .line 76
    new-instance p3, Landroid/content/res/Configuration;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-direct {p3, p4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 87
    .line 88
    .line 89
    iput-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mConfiguration:Landroid/content/res/Configuration;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    iput p4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDisplayId:I

    .line 100
    .line 101
    invoke-virtual {p3}, Landroid/view/Display;->getRotation()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    iput p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mRotation:I

    .line 106
    .line 107
    const-class p3, Landroid/view/WindowManager;

    .line 108
    .line 109
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Landroid/view/WindowManager;

    .line 114
    .line 115
    iput-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWm:Landroid/view/WindowManager;

    .line 116
    .line 117
    new-instance p4, Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-interface {p3}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p3}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-direct {p4, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 128
    .line 129
    .line 130
    iput-object p4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    iput-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mResources:Landroid/content/res/Resources;

    .line 137
    .line 138
    const p6, 0x7f0b00b0    # @integer/magnification_default_scale '2'

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 142
    .line 143
    .line 144
    move-result p6

    .line 145
    int-to-float p6, p6

    .line 146
    const/4 p7, -0x2

    .line 147
    const-string p8, "accessibility_display_magnification_scale"

    .line 148
    .line 149
    invoke-interface {p9, p6, p7, p8}, Lcom/android/systemui/util/settings/SettingsProxy;->getFloatForUser(FILjava/lang/String;)F

    .line 150
    .line 151
    .line 152
    move-result p6

    .line 153
    iput p6, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mScale:F

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 156
    .line 157
    .line 158
    const p6, 0x3fb33333    # 1.4f

    .line 159
    .line 160
    .line 161
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object p6

    .line 165
    const/4 p7, 0x1

    .line 166
    invoke-virtual {v0, p7, p6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const p6, 0x3fe66666    # 1.8f

    .line 170
    .line 171
    .line 172
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object p6

    .line 176
    const/4 p8, 0x2

    .line 177
    invoke-virtual {v0, p8, p6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/high16 p6, 0x40200000    # 2.5f

    .line 181
    .line 182
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object p6

    .line 186
    const/4 p9, 0x3

    .line 187
    invoke-virtual {v0, p9, p6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/high16 p6, 0x10e0000    # @android:integer/config_shortAnimTime

    .line 191
    .line 192
    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    iput p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBounceEffectDuration:I

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->updateDimensions()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p4}, Lcom/android/systemui/accessibility/WindowMagnificationController;->getDefaultWindowSizeWithWindowBounds(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result p6

    .line 209
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    div-int/2addr v0, p8

    .line 218
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 219
    .line 220
    .line 221
    move-result p4

    .line 222
    div-int/2addr p4, p8

    .line 223
    div-int/lit8 v3, p6, 0x2

    .line 224
    .line 225
    sub-int/2addr v0, v3

    .line 226
    div-int/lit8 v3, p3, 0x2

    .line 227
    .line 228
    sub-int/2addr p4, v3

    .line 229
    add-int/2addr p6, v0

    .line 230
    add-int/2addr p3, p4

    .line 231
    invoke-virtual {v1, v0, p4, p6, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->computeBounceAnimationScale()V

    .line 235
    .line 236
    .line 237
    iput-object p5, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 238
    .line 239
    new-instance p3, Lcom/android/systemui/accessibility/MagnificationGestureDetector;

    .line 240
    .line 241
    invoke-direct {p3, p1, p2, p0}, Lcom/android/systemui/accessibility/MagnificationGestureDetector;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/accessibility/MagnificationGestureDetector$OnGestureListener;)V

    .line 242
    .line 243
    .line 244
    iput-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mGestureDetector:Lcom/android/systemui/accessibility/MagnificationGestureDetector;

    .line 245
    .line 246
    new-instance p1, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda1;

    .line 247
    .line 248
    invoke-direct {p1, p0, p8}, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationController;I)V

    .line 249
    .line 250
    .line 251
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewRunnable:Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda1;

    .line 252
    .line 253
    new-instance p1, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda2;

    .line 254
    .line 255
    invoke-direct {p1, p0, v2}, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationController;I)V

    .line 256
    .line 257
    .line 258
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewLayoutChangeListener:Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda2;

    .line 259
    .line 260
    new-instance p1, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda2;

    .line 261
    .line 262
    invoke-direct {p1, p0, p7}, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationController;I)V

    .line 263
    .line 264
    .line 265
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceViewLayoutChangeListener:Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda2;

    .line 266
    .line 267
    new-instance p1, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda3;

    .line 268
    .line 269
    invoke-direct {p1, p0}, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationController;)V

    .line 270
    .line 271
    .line 272
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewGeometryVsyncCallback:Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda3;

    .line 273
    .line 274
    new-instance p1, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda1;

    .line 275
    .line 276
    invoke-direct {p1, p0, p9}, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationController;I)V

    .line 277
    .line 278
    .line 279
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mUpdateStateDescriptionRunnable:Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda1;

    .line 280
    .line 281
    new-instance p1, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda1;

    .line 282
    .line 283
    const/4 p2, 0x4

    .line 284
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationController;I)V

    .line 285
    .line 286
    .line 287
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowInsetChangeRunnable:Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda1;

    .line 288
    .line 289
    return-void
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
.end method


# virtual methods
.method public final applyResourcesValues()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorBorderView:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mResources:Landroid/content/res/Resources;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mEditSizeEnable:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const v2, 0x7f0805db    # @drawable/accessibility_window_magnification_background_change 'res/drawable/accessibility_window_magnification_background_change.xml'

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v2, 0x7f0805da    # @drawable/accessibility_window_magnification_background 'res/drawable/accessibility_window_magnification_background.xml'

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceView:Landroid/view/SurfaceView;

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mEditSizeEnable:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/high16 v1, 0x41800000    # 16.0f

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/high16 v1, 0x41e00000    # 28.0f

    .line 33
    .line 34
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setCornerRadius(F)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mEditSizeEnable:Z

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDragView:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mCloseView:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopRightCornerView:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopLeftCornerView:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomRightCornerView:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomLeftCornerView:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDragView:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mCloseView:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopRightCornerView:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopLeftCornerView:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomRightCornerView:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomLeftCornerView:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-void
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

.method public final applyTapExcludeRegion()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Region;

    .line 7
    .line 8
    iget v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBorderDragSize:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBorderDragSize:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBorderDragSize:I

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Region;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Region;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDragView:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopLeftCornerView:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopRightCornerView:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v6, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomLeftCornerView:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v7, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomRightCornerView:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    new-instance v7, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v8, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mCloseView:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    sget-object v8, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v8}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 99
    .line 100
    .line 101
    sget-object v2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 102
    .line 103
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 104
    .line 105
    .line 106
    sget-object v2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 107
    .line 108
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 109
    .line 110
    .line 111
    sget-object v2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 112
    .line 113
    invoke-virtual {v1, v5, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 114
    .line 115
    .line 116
    sget-object v2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 117
    .line 118
    invoke-virtual {v1, v6, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 119
    .line 120
    .line 121
    sget-object v2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 122
    .line 123
    invoke-virtual {v1, v7, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 124
    .line 125
    .line 126
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mGlobalWindowSessionSupplier:Ljava/util/function/Supplier;

    .line 142
    .line 143
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Landroid/view/IWindowSession;

    .line 148
    .line 149
    invoke-interface {p0, v1, v0}, Landroid/view/IWindowSession;->updateTapExcludeRegion(Landroid/view/IWindow;Landroid/graphics/Region;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    :catch_0
    return-void
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

.method public final calculateMagnificationFrameBoundary()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    int-to-float v2, v0

    .line 18
    iget v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mScale:F

    .line 19
    .line 20
    div-float/2addr v2, v3

    .line 21
    float-to-int v2, v2

    .line 22
    int-to-float v4, v1

    .line 23
    div-float/2addr v4, v3

    .line 24
    float-to-int v3, v4

    .line 25
    sub-int/2addr v0, v2

    .line 26
    iget v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrameOffsetX:I

    .line 27
    .line 28
    sub-int v2, v0, v2

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrameOffsetX:I

    .line 36
    .line 37
    add-int/2addr v0, v5

    .line 38
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v1, v3

    .line 43
    iget v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrameOffsetY:I

    .line 44
    .line 45
    sub-int v3, v1, v3

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrameOffsetY:I

    .line 52
    .line 53
    add-int/2addr v1, v5

    .line 54
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrameBoundary:Landroid/graphics/Rect;

    .line 59
    .line 60
    neg-int v2, v2

    .line 61
    neg-int v3, v3

    .line 62
    iget-object v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/2addr v5, v0

    .line 69
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    add-int/2addr p0, v1

    .line 76
    invoke-virtual {v4, v2, v3, v5, p0}, Landroid/graphics/Rect;->set(IIII)V

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

.method public final changeMagnificationFrameSize(FFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xc0

    .line 19
    .line 20
    const/16 v3, 0x80

    .line 21
    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    move v2, v1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    div-int/lit8 v0, v0, 0x3

    .line 42
    .line 43
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    .line 50
    .line 51
    mul-int/lit8 v4, v4, 0x2

    .line 52
    .line 53
    sub-int/2addr v3, v4

    .line 54
    iget-object v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    .line 61
    .line 62
    mul-int/lit8 v5, v5, 0x2

    .line 63
    .line 64
    sub-int/2addr v4, v5

    .line 65
    new-instance v5, Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v6, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget v2, v5, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    float-to-int p3, p3

    .line 80
    add-int/2addr v2, p3

    .line 81
    iput v2, v5, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    iget p3, v5, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    float-to-int p1, p1

    .line 86
    add-int/2addr p3, p1

    .line 87
    iput p3, v5, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    float-to-int p3, p3

    .line 93
    add-int/2addr v2, p3

    .line 94
    iput v2, v5, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    iget p3, v5, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    float-to-int p1, p1

    .line 99
    add-int/2addr p3, p1

    .line 100
    iput p3, v5, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    :goto_1
    iget p1, v5, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    float-to-int p2, p2

    .line 105
    add-int/2addr p1, p2

    .line 106
    iput p1, v5, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    float-to-int p2, p4

    .line 111
    add-int/2addr p1, p2

    .line 112
    iput p1, v5, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-lt p1, v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-lt p1, v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-gt p1, v4, :cond_4

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-le p1, v3, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-virtual {p1, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->computeBounceAnimationScale()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->calculateMagnificationFrameBoundary()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->modifyWindowMagnification(Z)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_2
    return-void
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

.method public final computeBounceAnimationScale()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    int-to-float v0, v1

    .line 13
    iget v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mOuterBorderSize:I

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    sub-float v1, v0, v1

    .line 19
    .line 20
    div-float/2addr v0, v1

    .line 21
    const v1, 0x3f866666    # 1.05f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBounceEffectAnimationScale:F

    .line 29
    .line 30
    return-void
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
.end method

.method public final deleteWindowMagnification$1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurface:Landroid/view/SurfaceControl;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurface:Landroid/view/SurfaceControl;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceView:Landroid/view/SurfaceView;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceViewLayoutChangeListener:Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda2;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mHandler:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewRunnable:Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda1;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewLayoutChangeListener:Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda2;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWm:Landroid/view/WindowManager;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewBounds:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSourceBounds:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->updateSysUIState(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->setEditMagnifierSizeMode(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowMagnifierCallback:Lcom/android/systemui/accessibility/WindowMagnifierCallback;

    .line 83
    .line 84
    iget p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDisplayId:I

    .line 85
    .line 86
    new-instance v1, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 89
    .line 90
    .line 91
    check-cast v0, Lcom/android/systemui/accessibility/WindowMagnification$2;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnification$2;->this$0:Lcom/android/systemui/accessibility/WindowMagnification;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnification;->mWindowMagnificationConnectionImpl:Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;->mConnectionCallback:Landroid/view/accessibility/IWindowMagnificationConnectionCallback;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    :try_start_0
    invoke-interface {v0, p0, v1}, Landroid/view/accessibility/IWindowMagnificationConnectionCallback;->onSourceBoundsChanged(ILandroid/graphics/Rect;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception p0

    .line 108
    const-string v0, "WindowMagnificationConnectionImpl"

    .line 109
    .line 110
    const-string v1, "Failed to inform source bounds changed"

    .line 111
    .line 112
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_0
    return-void
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

.method public final enableWindowMagnificationInternal(F)V
    .locals 6

    const/high16 v2, 0x7fc00000    # Float.NaN

    const/high16 v3, 0x7fc00000    # Float.NaN

    const/high16 v4, 0x7fc00000    # Float.NaN

    const/high16 v5, 0x7fc00000    # Float.NaN

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/accessibility/WindowMagnificationController;->enableWindowMagnificationInternal(FFFFF)V

    return-void
.end method

.method public final enableWindowMagnificationInternal(FFFFF)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->deleteWindowMagnification$1()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 6
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 7
    :cond_1
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget p4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrameOffsetX:I

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, p4

    float-to-int p4, v0

    :goto_0
    iput p4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrameOffsetX:I

    .line 10
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 11
    iget p4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrameOffsetY:I

    goto :goto_1

    .line 12
    :cond_3
    iget-object p4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    mul-float/2addr p4, p5

    float-to-int p4, p4

    :goto_1
    iput p4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrameOffsetY:I

    .line 13
    iget p5, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrameOffsetX:I

    int-to-float p5, p5

    add-float/2addr p5, p2

    int-to-float p4, p4

    add-float/2addr p4, p3

    .line 14
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    move p5, v0

    goto :goto_2

    .line 15
    :cond_4
    iget-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result p2

    sub-float/2addr p5, p2

    .line 16
    :goto_2
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    iget-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p2

    sub-float v0, p4, p2

    .line 18
    :goto_3
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mScale:F

    :cond_6
    iput p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mScale:F

    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->calculateMagnificationFrameBoundary()V

    float-to-int p1, p5

    float-to-int p2, v0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->updateMagnificationFramePosition(II)Z

    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    move-result p1

    if-nez p1, :cond_7

    .line 22
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    mul-int/lit8 p2, p2, 0x2

    add-int v1, p2, p1

    .line 23
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    mul-int/lit8 p2, p2, 0x2

    add-int v2, p2, p1

    .line 24
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7f7

    const/16 v4, 0x28

    const/4 v5, -0x2

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 p2, 0x33

    .line 25
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 26
    iget-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget p4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    sub-int/2addr p3, p4

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 27
    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p4

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 p2, 0x1

    .line 28
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 29
    iput-boolean p2, p1, Landroid/view/WindowManager$LayoutParams;->receiveInsetsIgnoringZOrder:Z

    .line 30
    iget-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    const p4, 0x7f13054b    # @string/magnification_window_title 'Magnification Window'

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mResources:Landroid/content/res/Resources;

    const p4, 0x1040138    # @android:string/android_upgrading_starting_apps

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 32
    iput-object p3, p1, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    .line 33
    iget-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7f0d031e    # @layout/window_magnifier_view 'res/layout/window_magnifier_view.xml'

    const/4 p5, 0x0

    invoke-virtual {p3, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    const p4, 0x7f0a0778    # @id/surface_view

    .line 34
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/SurfaceView;

    iput-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceView:Landroid/view/SurfaceView;

    .line 35
    iget-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    const p4, 0x7f0a0454    # @id/magnification_inner_border

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorBorderView:Landroid/view/View;

    .line 36
    iget-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceView:Landroid/view/SurfaceView;

    iget-object p4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceViewLayoutChangeListener:Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda2;

    invoke-virtual {p3, p4}, Landroid/view/SurfaceView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 37
    iget-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    const/16 p4, 0x1706

    invoke-virtual {p3, p4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 38
    iget-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    iget-object p4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewLayoutChangeListener:Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda2;

    invoke-virtual {p3, p4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 39
    iget-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    new-instance p4, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;

    invoke-direct {p4, p0}, Lcom/android/systemui/accessibility/WindowMagnificationController$MirrorWindowA11yDelegate;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationController;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 40
    iget-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    new-instance p4, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0}, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationController;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 41
    iget-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWm:Landroid/view/WindowManager;

    iget-object p4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    invoke-interface {p3, p4, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    .line 43
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 44
    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 45
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    const p2, 0x7f0a028a    # @id/drag_handle

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDragView:Landroid/widget/ImageView;

    .line 46
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    const p2, 0x7f0a0413    # @id/left_handle

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mLeftDrag:Landroid/view/View;

    .line 47
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    const p2, 0x7f0a07ce    # @id/top_handle

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopDrag:Landroid/view/View;

    .line 48
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    const p2, 0x7f0a0626    # @id/right_handle

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mRightDrag:Landroid/view/View;

    .line 49
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    const p2, 0x7f0a0123    # @id/bottom_handle

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomDrag:Landroid/view/View;

    .line 50
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    const p2, 0x7f0a01d3    # @id/close_button

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mCloseView:Landroid/widget/ImageView;

    .line 51
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    const p2, 0x7f0a07d5    # @id/top_right_corner

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopRightCornerView:Landroid/widget/ImageView;

    .line 52
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    const p2, 0x7f0a07d2    # @id/top_left_corner

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopLeftCornerView:Landroid/widget/ImageView;

    .line 53
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    const p2, 0x7f0a0128    # @id/bottom_right_corner

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomRightCornerView:Landroid/widget/ImageView;

    .line 54
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    const p2, 0x7f0a0127    # @id/bottom_left_corner

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomLeftCornerView:Landroid/widget/ImageView;

    .line 55
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDragView:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mLeftDrag:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 57
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopDrag:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 58
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mRightDrag:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomDrag:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 60
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mCloseView:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 61
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopLeftCornerView:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 62
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopRightCornerView:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 63
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomLeftCornerView:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 64
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomRightCornerView:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 65
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->applyResourcesValues()V

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->modifyWindowMagnification(Z)V

    :goto_4
    return-void
.end method

.method public final formatStateDescription(F)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mLocale:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mLocale:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mPercentFormat:Ljava/text/NumberFormat;

    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mPercentFormat:Ljava/text/NumberFormat;

    .line 37
    .line 38
    float-to-double v0, p1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
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

.method public final getDefaultWindowSizeWithWindowBounds(Landroid/graphics/Rect;)Landroid/util/Size;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mResources:Landroid/content/res/Resources;

    .line 16
    .line 17
    const v1, 0x7f07055d    # @dimen/magnification_max_frame_size '300.0dp'

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    .line 29
    .line 30
    mul-int/lit8 p0, p0, 0x2

    .line 31
    .line 32
    add-int/2addr p0, p1

    .line 33
    new-instance p1, Landroid/util/Size;

    .line 34
    .line 35
    invoke-direct {p1, p0, p0}, Landroid/util/Size;-><init>(II)V

    .line 36
    .line 37
    .line 38
    return-object p1
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

.method public final handleSingleTap(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a028a    # @id/drag_handle

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowMagnifierCallback:Lcom/android/systemui/accessibility/WindowMagnifierCallback;

    .line 12
    .line 13
    iget p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDisplayId:I

    .line 14
    .line 15
    check-cast p1, Lcom/android/systemui/accessibility/WindowMagnification$2;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/android/systemui/accessibility/WindowMagnification$2;->this$0:Lcom/android/systemui/accessibility/WindowMagnification;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnification;->mHandler:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v2, Lcom/android/systemui/accessibility/WindowMagnification$$ExternalSyntheticLambda2;

    .line 22
    .line 23
    invoke-direct {v2, p0, v1, p1}, Lcom/android/systemui/accessibility/WindowMagnification$$ExternalSyntheticLambda2;-><init>(IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v0, 0x7f0a01d3    # @id/close_button

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->setEditMagnifierSizeMode(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 41
    .line 42
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    new-array v4, v3, [F

    .line 46
    .line 47
    const/high16 v5, 0x3f800000    # 1.0f

    .line 48
    .line 49
    aput v5, v4, v2

    .line 50
    .line 51
    iget v6, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBounceEffectAnimationScale:F

    .line 52
    .line 53
    aput v6, v4, v1

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    aput v5, v4, v6

    .line 57
    .line 58
    invoke-static {v0, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 63
    .line 64
    new-array v3, v3, [F

    .line 65
    .line 66
    aput v5, v3, v2

    .line 67
    .line 68
    iget v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBounceEffectAnimationScale:F

    .line 69
    .line 70
    aput v2, v3, v1

    .line 71
    .line 72
    aput v5, v3, v6

    .line 73
    .line 74
    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    filled-new-array {v0, v1}, [Landroid/animation/PropertyValuesHolder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBounceEffectDuration:I

    .line 87
    .line 88
    int-to-long v0, p0

    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
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

.method public final isActivated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
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

.method public final maybeRepositionButton()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    iget v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mButtonRepositionThresholdFromEdge:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    int-to-float v0, v0

    .line 14
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDragView:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTmpRect:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTmpRect:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    cmpl-float v0, v2, v0

    .line 35
    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x53

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v0, 0x55

    .line 42
    .line 43
    :goto_0
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 44
    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDragView:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDragView:Landroid/widget/ImageView;

    .line 55
    .line 56
    new-instance v1, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda1;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationController;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
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

.method public final modifyWindowMagnification(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSfVsyncFrameProvider:Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewGeometryVsyncCallback:Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    iget v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    .line 55
    .line 56
    sub-int/2addr v4, v5

    .line 57
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 58
    .line 59
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    sub-int/2addr v4, v5

    .line 62
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    .line 71
    .line 72
    mul-int/lit8 v3, v3, 0x2

    .line 73
    .line 74
    add-int/2addr v3, p1

    .line 75
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 76
    .line 77
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    .line 84
    .line 85
    mul-int/lit8 v3, v3, 0x2

    .line 86
    .line 87
    add-int/2addr v3, p1

    .line 88
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 89
    .line 90
    :cond_1
    iget p1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    if-gez p1, :cond_2

    .line 94
    .line 95
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mOuterBorderSize:I

    .line 96
    .line 97
    neg-int v0, v0

    .line 98
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    if-le p1, v0, :cond_3

    .line 104
    .line 105
    sub-int/2addr p1, v0

    .line 106
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mOuterBorderSize:I

    .line 107
    .line 108
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    :goto_0
    int-to-float p1, p1

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move p1, v3

    .line 115
    :goto_1
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 116
    .line 117
    if-gez v0, :cond_4

    .line 118
    .line 119
    iget v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mOuterBorderSize:I

    .line 120
    .line 121
    neg-int v1, v1

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    if-le v0, v1, :cond_5

    .line 128
    .line 129
    sub-int/2addr v0, v1

    .line 130
    iget v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mOuterBorderSize:I

    .line 131
    .line 132
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_2
    int-to-float v3, v0

    .line 137
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWm:Landroid/view/WindowManager;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 150
    .line 151
    invoke-interface {p1, v0, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    iget-boolean p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mIsDragging:Z

    .line 155
    .line 156
    if-nez p1, :cond_6

    .line 157
    .line 158
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 159
    .line 160
    new-instance v0, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda1;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationController;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_3
    return-void
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
.end method

.method public final move(II)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    int-to-float p2, p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->moveWindowMagnifier(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowMagnifierCallback:Lcom/android/systemui/accessibility/WindowMagnifierCallback;

    .line 7
    .line 8
    iget p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDisplayId:I

    .line 9
    .line 10
    check-cast p1, Lcom/android/systemui/accessibility/WindowMagnification$2;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/accessibility/WindowMagnification$2;->this$0:Lcom/android/systemui/accessibility/WindowMagnification;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/android/systemui/accessibility/WindowMagnification;->mWindowMagnificationConnectionImpl:Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lcom/android/systemui/accessibility/WindowMagnificationConnectionImpl;->mConnectionCallback:Landroid/view/accessibility/IWindowMagnificationConnectionCallback;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-interface {p1, p0}, Landroid/view/accessibility/IWindowMagnificationConnectionCallback;->onMove(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string p1, "WindowMagnificationConnectionImpl"

    .line 28
    .line 29
    const-string p2, "Failed to inform taking control by a user"

    .line 30
    .line 31
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final moveWindowMagnifier(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mAnimationController:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceView:Landroid/view/SurfaceView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mAllowDiagonalScrolling:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    div-float/2addr v2, v0

    .line 30
    float-to-double v2, v2

    .line 31
    sget-wide v4, Lcom/android/systemui/accessibility/WindowMagnificationController;->HORIZONTAL_LOCK_BASE:D

    .line 32
    .line 33
    cmpg-double v0, v2, v4

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-gtz v0, :cond_1

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v0, v1

    .line 41
    :goto_0
    const/4 v3, 0x0

    .line 42
    if-ne v0, v2, :cond_2

    .line 43
    .line 44
    move p2, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move p1, v3

    .line 47
    :cond_3
    :goto_1
    float-to-int p1, p1

    .line 48
    float-to-int p2, p2

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->updateMagnificationFramePosition(II)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->modifyWindowMagnification(Z)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_2
    return-void
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mConfiguration:Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mConfiguration:Landroid/content/res/Configuration;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    sget-boolean p1, Lcom/android/systemui/accessibility/WindowMagnificationController;->DEBUG:Z

    .line 13
    .line 14
    const-string v1, "WindowMagnificationController"

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "onConfigurationChanged = "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/content/res/Configuration;->configurationDiffToString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :cond_1
    and-int/lit16 v2, v0, 0x80

    .line 44
    .line 45
    if-eqz v2, :cond_8

    .line 46
    .line 47
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mRotation:I

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mRotation:I

    .line 60
    .line 61
    sub-int/2addr v3, v2

    .line 62
    add-int/lit8 v3, v3, 0x4

    .line 63
    .line 64
    rem-int/lit8 v3, v3, 0x4

    .line 65
    .line 66
    const/16 v2, 0x5a

    .line 67
    .line 68
    mul-int/2addr v3, v2

    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    const/16 v4, 0xb4

    .line 72
    .line 73
    if-ne v3, v4, :cond_2

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWm:Landroid/view/WindowManager;

    .line 80
    .line 81
    invoke-interface {v5}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iget-object v6, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-ne v5, v6, :cond_6

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iget-object v6, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eq v5, v6, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Landroid/graphics/Matrix;

    .line 123
    .line 124
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 125
    .line 126
    .line 127
    int-to-float v5, v3

    .line 128
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    if-ne v3, v2, :cond_4

    .line 133
    .line 134
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    int-to-float v2, v2

    .line 141
    invoke-virtual {v4, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    const/16 v2, 0x10e

    .line 146
    .line 147
    if-ne v3, v2, :cond_5

    .line 148
    .line 149
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    int-to-float v2, v2

    .line 156
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_0
    new-instance v2, Landroid/graphics/RectF;

    .line 160
    .line 161
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 162
    .line 163
    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 164
    .line 165
    .line 166
    iget v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    .line 167
    .line 168
    neg-int v3, v3

    .line 169
    int-to-float v3, v3

    .line 170
    invoke-virtual {v2, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    float-to-int v3, v3

    .line 181
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    float-to-int v4, v4

    .line 186
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    float-to-int v5, v5

    .line 191
    int-to-float v5, v5

    .line 192
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    float-to-int v2, v2

    .line 197
    int-to-float v2, v2

    .line 198
    invoke-virtual {p0, v5, v2, v3, v4}, Lcom/android/systemui/accessibility/WindowMagnificationController;->setWindowSizeAndCenter(FFII)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    :goto_1
    const-string v2, "onRotate -- unexpected window height/width"

    .line 203
    .line 204
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    :goto_2
    const-string v2, "onRotate -- rotate with the device. skip it"

    .line 209
    .line 210
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    :cond_8
    :goto_3
    and-int/lit8 v2, v0, 0x4

    .line 214
    .line 215
    if-eqz v2, :cond_a

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_9

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 231
    .line 232
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mResources:Landroid/content/res/Resources;

    .line 233
    .line 234
    const v4, 0x1040138    # @android:string/android_upgrading_starting_apps

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iput-object v3, v2, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    .line 242
    .line 243
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWm:Landroid/view/WindowManager;

    .line 244
    .line 245
    iget-object v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 246
    .line 247
    invoke-interface {v3, v4, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    :goto_4
    and-int/lit16 v2, v0, 0x1000

    .line 251
    .line 252
    const/4 v3, 0x1

    .line 253
    const/4 v4, 0x0

    .line 254
    if-eqz v2, :cond_b

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->updateDimensions()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->computeBounceAnimationScale()V

    .line 260
    .line 261
    .line 262
    move v2, v3

    .line 263
    goto :goto_5

    .line 264
    :cond_b
    move v2, v4

    .line 265
    :goto_5
    and-int/lit16 v0, v0, 0x400

    .line 266
    .line 267
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 268
    .line 269
    if-eqz v0, :cond_10

    .line 270
    .line 271
    new-instance v0, Landroid/graphics/Rect;

    .line 272
    .line 273
    iget-object v6, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 274
    .line 275
    invoke-direct {v0, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 276
    .line 277
    .line 278
    iget-object v6, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWm:Landroid/view/WindowManager;

    .line 279
    .line 280
    invoke-interface {v6}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v6}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v6, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_d

    .line 293
    .line 294
    if-eqz p1, :cond_c

    .line 295
    .line 296
    const-string p1, "handleScreenSizeChanged -- window bounds is not changed"

    .line 297
    .line 298
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    :cond_c
    move v3, v4

    .line 302
    goto :goto_8

    .line 303
    :cond_d
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 304
    .line 305
    invoke-virtual {p1, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 309
    .line 310
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->getDefaultWindowSizeWithWindowBounds(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_e

    .line 319
    .line 320
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    goto :goto_6

    .line 327
    :cond_e
    move v1, v5

    .line 328
    :goto_6
    iget-object v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 329
    .line 330
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    int-to-float v4, v4

    .line 335
    mul-float/2addr v1, v4

    .line 336
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    int-to-float v4, v4

    .line 341
    div-float/2addr v1, v4

    .line 342
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_f

    .line 347
    .line 348
    iget-object v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 349
    .line 350
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    goto :goto_7

    .line 355
    :cond_f
    move v4, v5

    .line 356
    :goto_7
    iget-object v6, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 357
    .line 358
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    int-to-float v6, v6

    .line 363
    mul-float/2addr v4, v6

    .line 364
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    int-to-float v0, v0

    .line 369
    div-float/2addr v4, v0

    .line 370
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    float-to-int v1, v1

    .line 379
    float-to-int v4, v4

    .line 380
    div-int/lit8 v6, v0, 0x2

    .line 381
    .line 382
    sub-int/2addr v1, v6

    .line 383
    div-int/lit8 v6, p1, 0x2

    .line 384
    .line 385
    sub-int/2addr v4, v6

    .line 386
    iget-object v6, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 387
    .line 388
    add-int/2addr v0, v1

    .line 389
    add-int/2addr p1, v4

    .line 390
    invoke-virtual {v6, v1, v4, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->calculateMagnificationFrameBoundary()V

    .line 394
    .line 395
    .line 396
    :goto_8
    or-int/2addr v2, v3

    .line 397
    :cond_10
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_11

    .line 402
    .line 403
    if-eqz v2, :cond_11

    .line 404
    .line 405
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->deleteWindowMagnification$1()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, v5}, Lcom/android/systemui/accessibility/WindowMagnificationController;->enableWindowMagnificationInternal(F)V

    .line 409
    .line 410
    .line 411
    :cond_11
    :goto_9
    return-void
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
.end method

.method public final onDrag(Landroid/view/View;FF)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mEditSizeEnable:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mLeftDrag:Landroid/view/View;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2, v2, v2, v2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->changeMagnificationFrameSize(FFFF)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mRightDrag:Landroid/view/View;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2, v2, p2, v2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->changeMagnificationFrameSize(FFFF)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopDrag:Landroid/view/View;

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v2, p3, v2, v2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->changeMagnificationFrameSize(FFFF)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomDrag:Landroid/view/View;

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, v2, v2, v2, p3}, Lcom/android/systemui/accessibility/WindowMagnificationController;->changeMagnificationFrameSize(FFFF)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopLeftCornerView:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-ne p1, v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, p2, p3, v2, v2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->changeMagnificationFrameSize(FFFF)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopRightCornerView:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-ne p1, v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0, v2, p3, p2, v2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->changeMagnificationFrameSize(FFFF)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomLeftCornerView:Landroid/widget/ImageView;

    .line 56
    .line 57
    if-ne p1, v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {p0, p2, v2, v2, p3}, Lcom/android/systemui/accessibility/WindowMagnificationController;->changeMagnificationFrameSize(FFFF)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomRightCornerView:Landroid/widget/ImageView;

    .line 64
    .line 65
    if-ne p1, v0, :cond_7

    .line 66
    .line 67
    invoke-virtual {p0, v2, v2, p2, p3}, Lcom/android/systemui/accessibility/WindowMagnificationController;->changeMagnificationFrameSize(FFFF)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    const/4 v1, 0x0

    .line 72
    :goto_0
    return v1

    .line 73
    :cond_8
    float-to-int p1, p2

    .line 74
    float-to-int p2, p3

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->move(II)V

    .line 76
    .line 77
    .line 78
    return v1
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

.method public final onFinish()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->maybeRepositionButton()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mIsDragging:Z

    .line 6
    .line 7
    return v0
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

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public final onSingleTap(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->handleSingleTap(Landroid/view/View;)V

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

.method public final onStart()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mIsDragging:Z

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

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDragView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mLeftDrag:Landroid/view/View;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopDrag:Landroid/view/View;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mRightDrag:Landroid/view/View;

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomDrag:Landroid/view/View;

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopLeftCornerView:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopRightCornerView:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomLeftCornerView:Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomRightCornerView:Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mCloseView:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mGestureDetector:Lcom/android/systemui/accessibility/MagnificationGestureDetector;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
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

.method public final setEditMagnifierSizeMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mEditSizeEnable:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->applyResourcesValues()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->updateDimensions()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->applyTapExcludeRegion()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setWindowSizeAndCenter(FFII)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMinWindowSize:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p3, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMinWindowSize:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p4, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-float p2, p2

    .line 51
    :cond_1
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    sub-int/2addr p3, v0

    .line 56
    sub-int/2addr p4, v0

    .line 57
    float-to-int p1, p1

    .line 58
    float-to-int p2, p2

    .line 59
    div-int/lit8 v0, p3, 0x2

    .line 60
    .line 61
    sub-int/2addr p1, v0

    .line 62
    div-int/lit8 v0, p4, 0x2

    .line 63
    .line 64
    sub-int/2addr p2, v0

    .line 65
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 66
    .line 67
    add-int/2addr p3, p1

    .line 68
    add-int/2addr p4, p2

    .line 69
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->calculateMagnificationFrameBoundary()V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1, p1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->updateMagnificationFramePosition(II)Z

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->modifyWindowMagnification(Z)V

    .line 81
    .line 82
    .line 83
    return-void
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

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDisplayId:I

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Landroid/view/SurfaceControl;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/SurfaceControl;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p1, v0}, Landroid/view/IWindowManager;->mirrorDisplay(ILandroid/view/SurfaceControl;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const-string v0, "WindowMagnificationController"

    .line 18
    .line 19
    const-string v1, "Unable to reach window manager"

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurface:Landroid/view/SurfaceControl;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurface:Landroid/view/SurfaceControl;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurface:Landroid/view/SurfaceControl;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceView:Landroid/view/SurfaceView;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->modifyWindowMagnification(Z)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public final updateDimensions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f07055e    # @dimen/magnification_mirror_surface_margin '20.0dp'

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mResources:Landroid/content/res/Resources;

    .line 13
    .line 14
    const v1, 0x7f070553    # @dimen/magnification_border_drag_size '35.0dp'

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBorderDragSize:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mResources:Landroid/content/res/Resources;

    .line 24
    .line 25
    const v1, 0x7f07055f    # @dimen/magnification_outer_border_margin '15.0dp'

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mOuterBorderSize:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mResources:Landroid/content/res/Resources;

    .line 35
    .line 36
    const v1, 0x7f070554    # @dimen/magnification_button_reposition_threshold_from_edge '32.0dp'

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mButtonRepositionThresholdFromEdge:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mResources:Landroid/content/res/Resources;

    .line 46
    .line 47
    const v1, 0x1050012    # @android:dimen/accessibility_window_magnifier_min_size

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMinWindowSize:I

    .line 55
    .line 56
    return-void
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

.method public final updateMagnificationFramePosition(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTmpRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTmpRect:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTmpRect:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrameBoundary:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    if-ge p2, v1, :cond_0

    .line 22
    .line 23
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget p2, v0, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    if-le p1, p2, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sub-int/2addr p2, p1

    .line 42
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTmpRect:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTmpRect:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrameBoundary:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    if-ge p2, v1, :cond_2

    .line 58
    .line 59
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    if-le p1, p2, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    sub-int/2addr p2, p1

    .line 78
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTmpRect:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTmpRect:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTmpRect:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x1

    .line 103
    return p0

    .line 104
    :cond_4
    const/4 p0, 0x0

    .line 105
    return p0
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

.method public final updateSysUIState(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSystemGestureTop:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewBounds:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    if-le v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mOverlapWithGestureInsets:Z

    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    :cond_1
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mOverlapWithGestureInsets:Z

    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 29
    .line 30
    const/high16 v1, 0x80000

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 33
    .line 34
    .line 35
    iget p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDisplayId:I

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
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
