.class public final Lcom/android/systemui/accessibility/WindowMagnificationController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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

.field public final mMirrorViewRunnable:Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;

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

.field public final mUpdateStateDescriptionRunnable:Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;

.field public final mWindowBounds:Landroid/graphics/Rect;

.field public final mWindowInsetChangeRunnable:Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;

.field mWindowMagnificationSizePrefs:Lcom/android/systemui/accessibility/WindowMagnificationSizePrefs;

.field public final mWindowMagnifierCallback:Lcom/android/systemui/accessibility/WindowMagnifierCallback;

.field public final mWm:Landroid/view/WindowManager;


# direct methods
.method public static -$$Nest$msetMagnificationFrameSize(Lcom/android/systemui/accessibility/WindowMagnificationController;II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 4
    add-int/2addr p1, v0

    .line 6
    add-int/2addr v0, p2

    .line 7
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 8
    invoke-virtual {p0, p2, p2, p1, v0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->setWindowSizeAndCenter(FFII)V

    .line 10
    return-void
    .line 13
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "WindowMagnificationController"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
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
    new-instance v0, Landroid/util/Range;

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object v1

    .line 28
    const/high16 v2, 0x41000000    # 8.0f

    .line 29
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    move-result-object v2

    .line 34
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 35
    sput-object v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->A11Y_ACTION_SCALE_RANGE:Landroid/util/Range;

    .line 38
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 42
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 46
    move-result-wide v0

    .line 49
    sput-wide v0, Lcom/android/systemui/accessibility/WindowMagnificationController;->HORIZONTAL_LOCK_BASE:D

    .line 50
    return-void
    .line 52
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;Landroid/view/SurfaceControl$Transaction;Lcom/android/systemui/accessibility/WindowMagnifierCallback;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/accessibility/Magnification$ControllerSupplier$$ExternalSyntheticLambda0;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationSizeScaleOptions:Landroid/util/SparseArray;

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    iput-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 17
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    iput-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTmpRect:Landroid/graphics/Rect;

    .line 24
    new-instance v1, Landroid/graphics/Rect;

    .line 26
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    iput-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewBounds:Landroid/graphics/Rect;

    .line 31
    new-instance v1, Landroid/graphics/Rect;

    .line 33
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 35
    iput-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSourceBounds:Landroid/graphics/Rect;

    .line 38
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrameOffsetX:I

    .line 41
    iput v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrameOffsetY:I

    .line 43
    new-instance v2, Landroid/graphics/Rect;

    .line 45
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 47
    iput-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrameBoundary:Landroid/graphics/Rect;

    .line 50
    const/4 v2, -0x1

    .line 52
    iput v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSystemGestureTop:I

    .line 53
    iput-boolean v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mAllowDiagonalScrolling:Z

    .line 55
    iput-boolean v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mEditSizeEnable:Z

    .line 57
    iput-boolean v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSettingsPanelVisibility:Z

    .line 59
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mHandler:Landroid/os/Handler;

    .line 63
    iput-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mAnimationController:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;

    .line 65
    iput-object p8, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mGlobalWindowSessionSupplier:Ljava/util/function/Supplier;

    .line 67
    iput-object p0, p3, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mController:Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 69
    iput-object p4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSfVsyncFrameProvider:Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;

    .line 71
    iput-object p6, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowMagnifierCallback:Lcom/android/systemui/accessibility/WindowMagnifierCallback;

    .line 73
    iput-object p7, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 75
    new-instance p3, Landroid/content/res/Configuration;

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object p4

    .line 82
    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 83
    move-result-object p4

    .line 86
    invoke-direct {p3, p4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 87
    iput-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mConfiguration:Landroid/content/res/Configuration;

    .line 90
    new-instance p3, Lcom/android/systemui/accessibility/WindowMagnificationSizePrefs;

    .line 92
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p3, Lcom/android/systemui/accessibility/WindowMagnificationSizePrefs;->mContext:Landroid/content/Context;

    .line 97
    const-string p4, "window_magnification_preferences"

    .line 99
    invoke-virtual {p1, p4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 101
    move-result-object p4

    .line 104
    iput-object p4, p3, Lcom/android/systemui/accessibility/WindowMagnificationSizePrefs;->mWindowMagnificationSizePreferences:Landroid/content/SharedPreferences;

    .line 105
    iput-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowMagnificationSizePrefs:Lcom/android/systemui/accessibility/WindowMagnificationSizePrefs;

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 109
    move-result-object p3

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    .line 113
    move-result p4

    .line 116
    iput p4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDisplayId:I

    .line 117
    invoke-virtual {p3}, Landroid/view/Display;->getRotation()I

    .line 119
    move-result p3

    .line 122
    iput p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mRotation:I

    .line 123
    const-class p3, Landroid/view/WindowManager;

    .line 125
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    move-result-object p3

    .line 130
    check-cast p3, Landroid/view/WindowManager;

    .line 131
    iput-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWm:Landroid/view/WindowManager;

    .line 133
    new-instance p4, Landroid/graphics/Rect;

    .line 135
    invoke-interface {p3}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 137
    move-result-object p3

    .line 140
    invoke-virtual {p3}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 141
    move-result-object p3

    .line 144
    invoke-direct {p4, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 145
    iput-object p4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    move-result-object p3

    .line 153
    iput-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mResources:Landroid/content/res/Resources;

    .line 154
    const p6, 0x7f0b00b6    # @integer/magnification_default_scale '2'

    .line 156
    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 159
    move-result p6

    .line 162
    int-to-float p6, p6

    .line 163
    check-cast p9, Lcom/android/systemui/util/settings/SecureSettingsImpl;

    .line 164
    const/4 p7, -0x2

    .line 166
    const-string p8, "accessibility_display_magnification_scale"

    .line 167
    invoke-virtual {p9, p7, p8}, Lcom/android/systemui/util/settings/SecureSettingsImpl;->getStringForUser(ILjava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object p8

    .line 172
    if-eqz p8, :cond_0

    .line 173
    :try_start_0
    invoke-static {p8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 175
    move-result p6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :catch_0
    :cond_0
    iput p6, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mScale:F

    .line 179
    const-string p6, "accessibility_allow_diagonal_scrolling"

    .line 181
    const/4 p8, 0x1

    .line 183
    invoke-interface {p9, p6, p8, p7}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 184
    move-result p6

    .line 187
    if-ne p6, p8, :cond_1

    .line 188
    move p6, p8

    .line 190
    goto :goto_0

    .line 191
    :cond_1
    move p6, v1

    .line 192
    :goto_0
    iput-boolean p6, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mAllowDiagonalScrolling:Z

    .line 193
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 195
    const p6, 0x3fb33333    # 1.4f

    .line 198
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    move-result-object p6

    .line 204
    invoke-virtual {v0, p8, p6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 205
    const p6, 0x3fe66666    # 1.8f

    .line 208
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    move-result-object p6

    .line 214
    const/4 p7, 0x2

    .line 215
    invoke-virtual {v0, p7, p6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 216
    const/high16 p6, 0x40200000    # 2.5f

    .line 219
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    move-result-object p6

    .line 224
    const/4 p9, 0x3

    .line 225
    invoke-virtual {v0, p9, p6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 226
    const/high16 p6, 0x10e0000    # @android:integer/config_shortAnimTime

    .line 229
    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 231
    move-result p3

    .line 234
    iput p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBounceEffectDuration:I

    .line 235
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->updateDimensions()V

    .line 237
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->restoreMagnificationWindowFrameSizeIfPossible()Landroid/util/Size;

    .line 240
    move-result-object p3

    .line 243
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 244
    move-result p6

    .line 247
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 248
    move-result p3

    .line 251
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 252
    move-result v0

    .line 255
    div-int/2addr v0, p7

    .line 256
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 257
    move-result p4

    .line 260
    div-int/2addr p4, p7

    .line 261
    invoke-virtual {p0, p6, p3, v0, p4}, Lcom/android/systemui/accessibility/WindowMagnificationController;->setMagnificationFrame(IIII)V

    .line 262
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->computeBounceAnimationScale()V

    .line 265
    iput-object p5, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 268
    new-instance p3, Lcom/android/systemui/accessibility/MagnificationGestureDetector;

    .line 270
    invoke-direct {p3, p1, p2, p0}, Lcom/android/systemui/accessibility/MagnificationGestureDetector;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/accessibility/MagnificationGestureDetector$OnGestureListener;)V

    .line 272
    iput-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mGestureDetector:Lcom/android/systemui/accessibility/MagnificationGestureDetector;

    .line 275
    new-instance p1, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;

    .line 277
    invoke-direct {p1, p0, p7}, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationController;I)V

    .line 279
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewRunnable:Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;

    .line 282
    new-instance p1, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda2;

    .line 284
    invoke-direct {p1, p0, v1}, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationController;I)V

    .line 286
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewLayoutChangeListener:Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda2;

    .line 289
    new-instance p1, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda2;

    .line 291
    invoke-direct {p1, p0, p8}, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationController;I)V

    .line 293
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceViewLayoutChangeListener:Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda2;

    .line 296
    new-instance p1, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda3;

    .line 298
    invoke-direct {p1, p0}, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationController;)V

    .line 300
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewGeometryVsyncCallback:Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda3;

    .line 303
    new-instance p1, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;

    .line 305
    invoke-direct {p1, p0, p9}, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationController;I)V

    .line 307
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mUpdateStateDescriptionRunnable:Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;

    .line 310
    new-instance p1, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;

    .line 312
    const/4 p2, 0x4

    .line 314
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationController;I)V

    .line 315
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowInsetChangeRunnable:Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;

    .line 318
    return-void
    .line 320
.end method


# virtual methods
.method public final applyResourcesValues()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorBorderView:Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mResources:Landroid/content/res/Resources;

    .line 4
    iget-boolean v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mEditSizeEnable:Z

    .line 6
    if-eqz v2, :cond_0

    .line 8
    const v2, 0x7f0805db    # @drawable/accessibility_window_magnification_background_change 'res/drawable/accessibility_window_magnification_background_change.xml'

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    const v2, 0x7f0805da    # @drawable/accessibility_window_magnification_background 'res/drawable/accessibility_window_magnification_background.xml'

    .line 14
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceView:Landroid/view/SurfaceView;

    .line 24
    iget-boolean v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mEditSizeEnable:Z

    .line 26
    if-eqz v1, :cond_1

    .line 28
    const/high16 v1, 0x41800000    # 16.0f

    .line 30
    goto :goto_1

    .line 32
    :cond_1
    const/high16 v1, 0x41e00000    # 28.0f

    .line 33
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    move-result-object v2

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 46
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setCornerRadius(F)V

    .line 50
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mEditSizeEnable:Z

    .line 53
    const/4 v1, 0x0

    .line 55
    const/16 v2, 0x8

    .line 56
    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDragView:Landroid/widget/ImageView;

    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mCloseView:Landroid/widget/ImageView;

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopRightCornerView:Landroid/widget/ImageView;

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopLeftCornerView:Landroid/widget/ImageView;

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomRightCornerView:Landroid/widget/ImageView;

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomLeftCornerView:Landroid/widget/ImageView;

    .line 85
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    goto :goto_2

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDragView:Landroid/widget/ImageView;

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mCloseView:Landroid/widget/ImageView;

    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopRightCornerView:Landroid/widget/ImageView;

    .line 101
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopLeftCornerView:Landroid/widget/ImageView;

    .line 106
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomRightCornerView:Landroid/widget/ImageView;

    .line 111
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomLeftCornerView:Landroid/widget/ImageView;

    .line 116
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    :goto_2
    return-void
    .line 121
.end method

.method public final applyTapExcludeRegion()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Region;

    .line 7
    iget v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBorderDragSize:I

    .line 9
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v2

    .line 16
    iget v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBorderDragSize:I

    .line 17
    sub-int/2addr v2, v3

    .line 19
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v3

    .line 25
    iget v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBorderDragSize:I

    .line 26
    sub-int/2addr v3, v4

    .line 28
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Region;-><init>(IIII)V

    .line 29
    new-instance v1, Landroid/graphics/Region;

    .line 32
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 34
    new-instance v2, Landroid/graphics/Rect;

    .line 37
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 39
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDragView:Landroid/widget/ImageView;

    .line 42
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 44
    new-instance v3, Landroid/graphics/Rect;

    .line 47
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 49
    iget-object v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopLeftCornerView:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 54
    new-instance v4, Landroid/graphics/Rect;

    .line 57
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 59
    iget-object v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopRightCornerView:Landroid/widget/ImageView;

    .line 62
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 64
    new-instance v5, Landroid/graphics/Rect;

    .line 67
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 69
    iget-object v6, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomLeftCornerView:Landroid/widget/ImageView;

    .line 72
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 74
    new-instance v6, Landroid/graphics/Rect;

    .line 77
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 79
    iget-object v7, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomRightCornerView:Landroid/widget/ImageView;

    .line 82
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 84
    new-instance v7, Landroid/graphics/Rect;

    .line 87
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 89
    iget-object v8, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mCloseView:Landroid/widget/ImageView;

    .line 92
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 94
    sget-object v8, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 97
    invoke-virtual {v1, v2, v8}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 99
    invoke-virtual {v1, v3, v8}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 102
    invoke-virtual {v1, v4, v8}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 105
    invoke-virtual {v1, v5, v8}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 108
    invoke-virtual {v1, v6, v8}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 111
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 114
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 119
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 124
    move-result-object v1

    .line 127
    invoke-static {v1}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    .line 128
    move-result-object v1

    .line 131
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mGlobalWindowSessionSupplier:Ljava/util/function/Supplier;

    .line 132
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 137
    check-cast p0, Landroid/view/IWindowSession;

    .line 138
    invoke-interface {p0, v1, v0}, Landroid/view/IWindowSession;->updateTapExcludeRegion(Landroid/view/IWindow;Landroid/graphics/Region;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    return-void
    .line 143
.end method

.method public final calculateMagnificationFrameBoundary()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v0

    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 12
    move-result v1

    .line 15
    div-int/lit8 v1, v1, 0x2

    .line 16
    int-to-float v2, v0

    .line 18
    iget v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mScale:F

    .line 19
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
    sub-int v2, v0, v2

    .line 29
    const/4 v4, 0x0

    .line 31
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v2

    .line 35
    iget v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrameOffsetX:I

    .line 36
    add-int/2addr v0, v5

    .line 38
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v0

    .line 42
    sub-int/2addr v1, v3

    .line 43
    iget v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrameOffsetY:I

    .line 44
    sub-int v3, v1, v3

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v3

    .line 51
    iget v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrameOffsetY:I

    .line 52
    add-int/2addr v1, v5

    .line 54
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result v1

    .line 58
    iget-object v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrameBoundary:Landroid/graphics/Rect;

    .line 59
    neg-int v2, v2

    .line 61
    neg-int v3, v3

    .line 62
    iget-object v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 63
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 65
    move-result v5

    .line 68
    add-int/2addr v5, v0

    .line 69
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 70
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 72
    move-result p0

    .line 75
    add-int/2addr p0, v1

    .line 76
    invoke-virtual {v4, v2, v3, v5, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 77
    return-void
    .line 80
.end method

.method public final changeMagnificationFrameSize(FFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 17
    and-int/lit16 v0, v0, 0xc0

    .line 19
    const/16 v3, 0x80

    .line 21
    if-ne v0, v3, :cond_1

    .line 23
    move v2, v1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 28
    move-result v0

    .line 31
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 34
    move-result v3

    .line 37
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v0

    .line 41
    div-int/lit8 v0, v0, 0x3

    .line 42
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 44
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 46
    move-result v3

    .line 49
    iget v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    .line 50
    mul-int/lit8 v4, v4, 0x2

    .line 52
    sub-int/2addr v3, v4

    .line 54
    iget-object v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 55
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 57
    move-result v4

    .line 60
    iget v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    .line 61
    mul-int/lit8 v5, v5, 0x2

    .line 63
    sub-int/2addr v4, v5

    .line 65
    new-instance v5, Landroid/graphics/Rect;

    .line 66
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 68
    iget-object v6, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 71
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 73
    if-eqz v2, :cond_2

    .line 76
    iget v2, v5, Landroid/graphics/Rect;->left:I

    .line 78
    float-to-int p3, p3

    .line 80
    add-int/2addr v2, p3

    .line 81
    iput v2, v5, Landroid/graphics/Rect;->left:I

    .line 82
    iget p3, v5, Landroid/graphics/Rect;->right:I

    .line 84
    float-to-int p1, p1

    .line 86
    add-int/2addr p3, p1

    .line 87
    iput p3, v5, Landroid/graphics/Rect;->right:I

    .line 88
    goto :goto_1

    .line 90
    :cond_2
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 91
    float-to-int p3, p3

    .line 93
    add-int/2addr v2, p3

    .line 94
    iput v2, v5, Landroid/graphics/Rect;->right:I

    .line 95
    iget p3, v5, Landroid/graphics/Rect;->left:I

    .line 97
    float-to-int p1, p1

    .line 99
    add-int/2addr p3, p1

    .line 100
    iput p3, v5, Landroid/graphics/Rect;->left:I

    .line 101
    :goto_1
    iget p1, v5, Landroid/graphics/Rect;->top:I

    .line 103
    float-to-int p2, p2

    .line 105
    add-int/2addr p1, p2

    .line 106
    iput p1, v5, Landroid/graphics/Rect;->top:I

    .line 107
    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    .line 109
    float-to-int p2, p4

    .line 111
    add-int/2addr p1, p2

    .line 112
    iput p1, v5, Landroid/graphics/Rect;->bottom:I

    .line 113
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 115
    move-result p1

    .line 118
    if-lt p1, v0, :cond_4

    .line 119
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 121
    move-result p1

    .line 124
    if-lt p1, v0, :cond_4

    .line 125
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 127
    move-result p1

    .line 130
    if-gt p1, v4, :cond_4

    .line 131
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 133
    move-result p1

    .line 136
    if-le p1, v3, :cond_3

    .line 137
    goto :goto_2

    .line 139
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 140
    invoke-virtual {p1, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 142
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->computeBounceAnimationScale()V

    .line 145
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->calculateMagnificationFrameBoundary()V

    .line 148
    invoke-virtual {p0, v1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->modifyWindowMagnification(Z)V

    .line 151
    :cond_4
    :goto_2
    return-void
    .line 154
.end method

.method public final computeBounceAnimationScale()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v0

    .line 7
    iget v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    .line 8
    mul-int/lit8 v1, v1, 0x2

    .line 10
    add-int/2addr v1, v0

    .line 12
    int-to-float v0, v1

    .line 13
    iget v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mOuterBorderSize:I

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 16
    int-to-float v1, v1

    .line 18
    sub-float v1, v0, v1

    .line 19
    div-float/2addr v0, v1

    .line 21
    const v1, 0x3f866666    # 1.05f

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 25
    move-result v0

    .line 28
    iput v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBounceEffectAnimationScale:F

    .line 29
    return-void
    .line 31
.end method

.method public final deleteWindowMagnification$1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurface:Landroid/view/SurfaceControl;

    .line 9
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 14
    invoke-virtual {v2, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 20
    iput-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurface:Landroid/view/SurfaceControl;

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceView:Landroid/view/SurfaceView;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceViewLayoutChangeListener:Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda2;

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 34
    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mHandler:Landroid/os/Handler;

    .line 38
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewRunnable:Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;

    .line 40
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 45
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewLayoutChangeListener:Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda2;

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 49
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWm:Landroid/view/WindowManager;

    .line 52
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 54
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 56
    iput-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewBounds:Landroid/graphics/Rect;

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 63
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSourceBounds:Landroid/graphics/Rect;

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 68
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->updateSysUIState(Z)V

    .line 72
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->setEditMagnifierSizeMode(Z)V

    .line 75
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 78
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 80
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowMagnifierCallback:Lcom/android/systemui/accessibility/WindowMagnifierCallback;

    .line 83
    iget p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDisplayId:I

    .line 85
    new-instance v1, Landroid/graphics/Rect;

    .line 87
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 89
    check-cast v0, Lcom/android/systemui/accessibility/Magnification$2;

    .line 92
    iget-object v0, v0, Lcom/android/systemui/accessibility/Magnification$2;->this$0:Lcom/android/systemui/accessibility/Magnification;

    .line 94
    iget-object v0, v0, Lcom/android/systemui/accessibility/Magnification;->mMagnificationConnectionImpl:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    .line 96
    if-eqz v0, :cond_4

    .line 98
    iget-object v0, v0, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mConnectionCallback:Landroid/view/accessibility/IMagnificationConnectionCallback;

    .line 100
    if-eqz v0, :cond_4

    .line 102
    :try_start_0
    invoke-interface {v0, p0, v1}, Landroid/view/accessibility/IMagnificationConnectionCallback;->onSourceBoundsChanged(ILandroid/graphics/Rect;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_0

    .line 107
    :catch_0
    move-exception p0

    .line 108
    const-string v0, "WindowMagnificationConnectionImpl"

    .line 109
    const-string v1, "Failed to inform source bounds changed"

    .line 111
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    :cond_4
    :goto_0
    return-void
    .line 116
.end method

.method public final enableWindowMagnificationInternal(F)V
    .locals 6

    const/high16 v4, 0x7fc00000    # Float.NaN

    const/high16 v5, 0x7fc00000    # Float.NaN

    const/high16 v2, 0x7fc00000    # Float.NaN

    const/high16 v3, 0x7fc00000    # Float.NaN

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

    const p4, 0x7f1305ac    # @string/magnification_window_title 'Magnification Window'

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mResources:Landroid/content/res/Resources;

    const p4, 0x104013a    # @android:string/anr_activity_application

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 32
    iput-object p3, p1, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    .line 33
    iget-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7f0d031b    # @layout/window_magnifier_view 'res/layout/window_magnifier_view.xml'

    const/4 p5, 0x0

    invoke-virtual {p3, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    const p4, 0x7f0a07b1    # @id/surface_view

    .line 34
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/SurfaceView;

    iput-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceView:Landroid/view/SurfaceView;

    .line 35
    iget-object p3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    const p4, 0x7f0a046c    # @id/magnification_inner_border

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

    new-instance p4, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda1;

    invoke-direct {p4, p0}, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationController;)V

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

    const p2, 0x7f0a0298    # @id/drag_handle

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDragView:Landroid/widget/ImageView;

    .line 46
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    const p2, 0x7f0a042c    # @id/left_handle

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mLeftDrag:Landroid/view/View;

    .line 47
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    const p2, 0x7f0a0808    # @id/top_handle

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopDrag:Landroid/view/View;

    .line 48
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    const p2, 0x7f0a0656    # @id/right_handle

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mRightDrag:Landroid/view/View;

    .line 49
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    const p2, 0x7f0a012e    # @id/bottom_handle

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomDrag:Landroid/view/View;

    .line 50
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    const p2, 0x7f0a01d8    # @id/close_button

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mCloseView:Landroid/widget/ImageView;

    .line 51
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    const p2, 0x7f0a080f    # @id/top_right_corner

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopRightCornerView:Landroid/widget/ImageView;

    .line 52
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    const p2, 0x7f0a080c    # @id/top_left_corner

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopLeftCornerView:Landroid/widget/ImageView;

    .line 53
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    const p2, 0x7f0a0133    # @id/bottom_right_corner

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomRightCornerView:Landroid/widget/ImageView;

    .line 54
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    const p2, 0x7f0a0132    # @id/bottom_left_corner

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
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 12
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 17
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mLocale:Ljava/util/Locale;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mLocale:Ljava/util/Locale;

    .line 29
    invoke-static {v0}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 31
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mPercentFormat:Ljava/text/NumberFormat;

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mPercentFormat:Ljava/text/NumberFormat;

    .line 37
    float-to-double v0, p1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 43
    return-object p0
    .line 44
.end method

.method public final getMagnificationWindowSizeFromIndex(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationSizeScaleOptions:Landroid/util/SparseArray;

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 22
    move-result v0

    .line 25
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 28
    move-result p0

    .line 31
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result p0

    .line 35
    div-int/lit8 p0, p0, 0x3

    .line 36
    int-to-float p0, p0

    .line 38
    mul-float/2addr p0, p1

    .line 39
    float-to-int p0, p0

    .line 40
    rem-int/lit8 p1, p0, 0x2

    .line 41
    sub-int/2addr p0, p1

    .line 43
    return p0
    .line 44
.end method

.method public final handleSingleTap(Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    move-result p1

    .line 9
    const v4, 0x7f0a0298    # @id/drag_handle

    .line 10
    if-ne p1, v4, :cond_0

    .line 13
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowMagnifierCallback:Lcom/android/systemui/accessibility/WindowMagnifierCallback;

    .line 15
    iget p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDisplayId:I

    .line 17
    check-cast p1, Lcom/android/systemui/accessibility/Magnification$2;

    .line 19
    iget-object v0, p1, Lcom/android/systemui/accessibility/Magnification$2;->this$0:Lcom/android/systemui/accessibility/Magnification;

    .line 21
    iget-object v0, v0, Lcom/android/systemui/accessibility/Magnification;->mHandler:Landroid/os/Handler;

    .line 23
    new-instance v1, Lcom/android/systemui/accessibility/Magnification$$ExternalSyntheticLambda2;

    .line 25
    invoke-direct {v1, p0, v3, p1}, Lcom/android/systemui/accessibility/Magnification$$ExternalSyntheticLambda2;-><init>(IILjava/lang/Object;)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    const v4, 0x7f0a01d8    # @id/close_button

    .line 34
    if-ne p1, v4, :cond_1

    .line 37
    invoke-virtual {p0, v2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->setEditMagnifierSizeMode(Z)V

    .line 39
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 43
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 45
    iget v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBounceEffectAnimationScale:F

    .line 47
    const/high16 v6, 0x3f800000    # 1.0f

    .line 49
    new-array v7, v1, [F

    .line 51
    aput v6, v7, v2

    .line 53
    aput v5, v7, v3

    .line 55
    aput v6, v7, v0

    .line 57
    invoke-static {v4, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 59
    move-result-object v4

    .line 62
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 63
    iget v7, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBounceEffectAnimationScale:F

    .line 65
    new-array v1, v1, [F

    .line 67
    aput v6, v1, v2

    .line 69
    aput v7, v1, v3

    .line 71
    aput v6, v1, v0

    .line 73
    invoke-static {v5, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 75
    move-result-object v0

    .line 78
    filled-new-array {v4, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 79
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 83
    move-result-object p1

    .line 86
    iget p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBounceEffectDuration:I

    .line 87
    int-to-long v0, p0

    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 90
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 93
    :goto_0
    return-void
    .line 96
.end method

.method public final isActivated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 2
    if-eqz p0, :cond_0

    .line 4
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
.end method

.method public isDiagonalScrollingEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mAllowDiagonalScrolling:Z

    .line 2
    return p0
    .line 4
.end method

.method public final maybeRepositionButton()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 7
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 9
    iget v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mButtonRepositionThresholdFromEdge:I

    .line 11
    sub-int/2addr v0, v1

    .line 13
    int-to-float v0, v0

    .line 14
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDragView:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 23
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTmpRect:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 27
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTmpRect:Landroid/graphics/Rect;

    .line 30
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 32
    int-to-float v2, v2

    .line 34
    cmpl-float v0, v2, v0

    .line 35
    if-ltz v0, :cond_1

    .line 37
    const/16 v0, 0x53

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    const/16 v0, 0x55

    .line 42
    :goto_0
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 44
    if-eq v0, v2, :cond_2

    .line 46
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 48
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDragView:Landroid/widget/ImageView;

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDragView:Landroid/widget/ImageView;

    .line 55
    new-instance v1, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;

    .line 57
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationController;I)V

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 63
    :cond_2
    return-void
    .line 66
.end method

.method public final modifyWindowMagnification(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSfVsyncFrameProvider:Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewGeometryVsyncCallback:Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda3;

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    goto/16 :goto_4

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 19
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 25
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 30
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 32
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 38
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    move-result-object v2

    .line 48
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 49
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 51
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 53
    iget v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    .line 55
    sub-int/2addr v4, v5

    .line 57
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 58
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 60
    sub-int/2addr v4, v5

    .line 62
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 63
    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 67
    move-result p1

    .line 70
    iget v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    .line 71
    mul-int/lit8 v3, v3, 0x2

    .line 73
    add-int/2addr v3, p1

    .line 75
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 76
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 80
    move-result p1

    .line 83
    iget v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    .line 84
    mul-int/lit8 v3, v3, 0x2

    .line 86
    add-int/2addr v3, p1

    .line 88
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 89
    :cond_1
    iget p1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 91
    const/4 v3, 0x0

    .line 93
    if-gez p1, :cond_2

    .line 94
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mOuterBorderSize:I

    .line 96
    neg-int v0, v0

    .line 98
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 99
    move-result p1

    .line 102
    :goto_0
    int-to-float p1, p1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    if-le p1, v0, :cond_3

    .line 105
    sub-int/2addr p1, v0

    .line 107
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mOuterBorderSize:I

    .line 108
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 110
    move-result p1

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    move p1, v3

    .line 115
    :goto_1
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 116
    if-gez v0, :cond_4

    .line 118
    iget v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mOuterBorderSize:I

    .line 120
    neg-int v1, v1

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 123
    move-result v0

    .line 126
    :goto_2
    int-to-float v3, v0

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    if-le v0, v1, :cond_5

    .line 129
    sub-int/2addr v0, v1

    .line 131
    iget v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mOuterBorderSize:I

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 134
    move-result v0

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 139
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 141
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 144
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 146
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWm:Landroid/view/WindowManager;

    .line 149
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 151
    invoke-interface {p1, v0, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    iget-boolean p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mIsDragging:Z

    .line 156
    if-nez p1, :cond_6

    .line 158
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 160
    new-instance v0, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;

    .line 162
    const/4 v1, 0x0

    .line 164
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/accessibility/WindowMagnificationController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationController;I)V

    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 168
    :cond_6
    :goto_4
    return-void
    .line 171
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
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowMagnifierCallback:Lcom/android/systemui/accessibility/WindowMagnifierCallback;

    .line 7
    iget p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDisplayId:I

    .line 9
    check-cast p1, Lcom/android/systemui/accessibility/Magnification$2;

    .line 11
    iget-object p1, p1, Lcom/android/systemui/accessibility/Magnification$2;->this$0:Lcom/android/systemui/accessibility/Magnification;

    .line 13
    iget-object p1, p1, Lcom/android/systemui/accessibility/Magnification;->mMagnificationConnectionImpl:Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p1, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->mConnectionCallback:Landroid/view/accessibility/IMagnificationConnectionCallback;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    :try_start_0
    invoke-interface {p1, p0}, Landroid/view/accessibility/IMagnificationConnectionCallback;->onMove(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string p1, "WindowMagnificationConnectionImpl"

    .line 28
    const-string p2, "Failed to inform taking control by a user"

    .line 30
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    :cond_0
    :goto_0
    return-void
    .line 35
.end method

.method public final moveWindowMagnifier(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mAnimationController:Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationAnimationController;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceView:Landroid/view/SurfaceView;

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mAllowDiagonalScrolling:Z

    .line 17
    if-nez v0, :cond_2

    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 21
    move-result v0

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 25
    move-result v1

    .line 28
    div-float/2addr v1, v0

    .line 29
    float-to-double v0, v1

    .line 30
    sget-wide v2, Lcom/android/systemui/accessibility/WindowMagnificationController;->HORIZONTAL_LOCK_BASE:D

    .line 31
    cmpg-double v0, v0, v2

    .line 33
    const/4 v1, 0x0

    .line 35
    if-gtz v0, :cond_1

    .line 36
    move p2, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p1, v1

    .line 40
    :cond_2
    :goto_0
    float-to-int p1, p1

    .line 41
    float-to-int p2, p2

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->updateMagnificationFramePosition(II)Z

    .line 43
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->modifyWindowMagnification(Z)V

    .line 50
    :cond_3
    :goto_1
    return-void
    .line 53
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mConfiguration:Landroid/content/res/Configuration;

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mConfiguration:Landroid/content/res/Configuration;

    .line 8
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 10
    sget-boolean p1, Lcom/android/systemui/accessibility/WindowMagnificationController;->DEBUG:Z

    .line 13
    const-string v1, "WindowMagnificationController"

    .line 15
    if-eqz p1, :cond_0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    const-string v3, "onConfigurationChanged = "

    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {v0}, Landroid/content/res/Configuration;->configurationDiffToString(I)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    if-nez v0, :cond_1

    .line 40
    goto/16 :goto_9

    .line 42
    :cond_1
    and-int/lit16 v2, v0, 0x80

    .line 44
    if-eqz v2, :cond_8

    .line 46
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mContext:Landroid/content/Context;

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 50
    move-result-object v2

    .line 53
    iget v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mRotation:I

    .line 54
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 56
    move-result v2

    .line 59
    iput v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mRotation:I

    .line 60
    sub-int/2addr v3, v2

    .line 62
    add-int/lit8 v3, v3, 0x4

    .line 63
    rem-int/lit8 v3, v3, 0x4

    .line 65
    const/16 v2, 0x5a

    .line 67
    mul-int/2addr v3, v2

    .line 69
    if-eqz v3, :cond_7

    .line 70
    const/16 v4, 0xb4

    .line 72
    if-ne v3, v4, :cond_2

    .line 74
    goto/16 :goto_2

    .line 76
    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    .line 78
    iget-object v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWm:Landroid/view/WindowManager;

    .line 80
    invoke-interface {v5}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 82
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 86
    move-result-object v5

    .line 89
    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 90
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 93
    move-result v5

    .line 96
    iget-object v6, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 97
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 99
    move-result v6

    .line 102
    if-ne v5, v6, :cond_6

    .line 103
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 105
    move-result v5

    .line 108
    iget-object v6, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 109
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 111
    move-result v6

    .line 114
    if-eq v5, v6, :cond_3

    .line 115
    goto :goto_1

    .line 117
    :cond_3
    iget-object v5, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 118
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 120
    new-instance v4, Landroid/graphics/Matrix;

    .line 123
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 125
    int-to-float v5, v3

    .line 128
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 129
    const/4 v5, 0x0

    .line 132
    if-ne v3, v2, :cond_4

    .line 133
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 135
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 137
    move-result v2

    .line 140
    int-to-float v2, v2

    .line 141
    invoke-virtual {v4, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 142
    goto :goto_0

    .line 145
    :cond_4
    const/16 v2, 0x10e

    .line 146
    if-ne v3, v2, :cond_5

    .line 148
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 150
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 152
    move-result v2

    .line 155
    int-to-float v2, v2

    .line 156
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 157
    :cond_5
    :goto_0
    new-instance v2, Landroid/graphics/RectF;

    .line 160
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 162
    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 164
    iget v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    .line 167
    neg-int v3, v3

    .line 169
    int-to-float v3, v3

    .line 170
    invoke-virtual {v2, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 171
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 174
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 177
    move-result v3

    .line 180
    float-to-int v3, v3

    .line 181
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 182
    move-result v4

    .line 185
    float-to-int v4, v4

    .line 186
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 187
    move-result v5

    .line 190
    float-to-int v5, v5

    .line 191
    int-to-float v5, v5

    .line 192
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 193
    move-result v2

    .line 196
    float-to-int v2, v2

    .line 197
    int-to-float v2, v2

    .line 198
    invoke-virtual {p0, v5, v2, v3, v4}, Lcom/android/systemui/accessibility/WindowMagnificationController;->setWindowSizeAndCenter(FFII)V

    .line 199
    goto :goto_3

    .line 202
    :cond_6
    :goto_1
    const-string v2, "onRotate -- unexpected window height/width"

    .line 203
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    goto :goto_3

    .line 208
    :cond_7
    :goto_2
    const-string v2, "onRotate -- rotate with the device. skip it"

    .line 209
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    :cond_8
    :goto_3
    and-int/lit8 v2, v0, 0x4

    .line 214
    if-eqz v2, :cond_a

    .line 216
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 218
    move-result v2

    .line 221
    if-nez v2, :cond_9

    .line 222
    goto :goto_4

    .line 224
    :cond_9
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 225
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 227
    move-result-object v2

    .line 230
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 231
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mResources:Landroid/content/res/Resources;

    .line 233
    const v4, 0x104013a    # @android:string/anr_activity_application

    .line 235
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 238
    move-result-object v3

    .line 241
    iput-object v3, v2, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    .line 242
    iget-object v3, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWm:Landroid/view/WindowManager;

    .line 244
    iget-object v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorView:Landroid/view/View;

    .line 246
    invoke-interface {v3, v4, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    :cond_a
    :goto_4
    and-int/lit16 v2, v0, 0x1000

    .line 251
    const/4 v3, 0x1

    .line 253
    const/4 v4, 0x0

    .line 254
    if-eqz v2, :cond_b

    .line 255
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->updateDimensions()V

    .line 257
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->computeBounceAnimationScale()V

    .line 260
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
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 268
    if-eqz v0, :cond_10

    .line 270
    new-instance v0, Landroid/graphics/Rect;

    .line 272
    iget-object v6, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 274
    invoke-direct {v0, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 276
    iget-object v6, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWm:Landroid/view/WindowManager;

    .line 279
    invoke-interface {v6}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 281
    move-result-object v6

    .line 284
    invoke-virtual {v6}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 285
    move-result-object v6

    .line 288
    invoke-virtual {v6, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v7

    .line 292
    if-eqz v7, :cond_d

    .line 293
    if-eqz p1, :cond_c

    .line 295
    const-string p1, "handleScreenSizeChanged -- window bounds is not changed"

    .line 297
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    :cond_c
    move v3, v4

    .line 302
    goto :goto_8

    .line 303
    :cond_d
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 304
    invoke-virtual {p1, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 306
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->restoreMagnificationWindowFrameSizeIfPossible()Landroid/util/Size;

    .line 309
    move-result-object p1

    .line 312
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 313
    move-result v1

    .line 316
    if-eqz v1, :cond_e

    .line 317
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 319
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 321
    move-result v1

    .line 324
    goto :goto_6

    .line 325
    :cond_e
    move v1, v5

    .line 326
    :goto_6
    iget-object v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 327
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 329
    move-result v4

    .line 332
    int-to-float v4, v4

    .line 333
    mul-float/2addr v1, v4

    .line 334
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 335
    move-result v4

    .line 338
    int-to-float v4, v4

    .line 339
    div-float/2addr v1, v4

    .line 340
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 341
    move-result v4

    .line 344
    if-eqz v4, :cond_f

    .line 345
    iget-object v4, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 347
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 349
    move-result v4

    .line 352
    goto :goto_7

    .line 353
    :cond_f
    move v4, v5

    .line 354
    :goto_7
    iget-object v6, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 355
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 357
    move-result v6

    .line 360
    int-to-float v6, v6

    .line 361
    mul-float/2addr v4, v6

    .line 362
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 363
    move-result v0

    .line 366
    int-to-float v0, v0

    .line 367
    div-float/2addr v4, v0

    .line 368
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 369
    move-result v0

    .line 372
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 373
    move-result p1

    .line 376
    float-to-int v1, v1

    .line 377
    float-to-int v4, v4

    .line 378
    invoke-virtual {p0, v0, p1, v1, v4}, Lcom/android/systemui/accessibility/WindowMagnificationController;->setMagnificationFrame(IIII)V

    .line 379
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->calculateMagnificationFrameBoundary()V

    .line 382
    :goto_8
    or-int/2addr v2, v3

    .line 385
    :cond_10
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 386
    move-result p1

    .line 389
    if-eqz p1, :cond_11

    .line 390
    if-eqz v2, :cond_11

    .line 392
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->deleteWindowMagnification$1()V

    .line 394
    invoke-virtual {p0, v5}, Lcom/android/systemui/accessibility/WindowMagnificationController;->enableWindowMagnificationInternal(F)V

    .line 397
    :cond_11
    :goto_9
    return-void
    .line 400
.end method

.method public final onDrag(Landroid/view/View;FF)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mEditSizeEnable:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 5
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mLeftDrag:Landroid/view/View;

    .line 7
    const/4 v2, 0x0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    invoke-virtual {p0, p2, v2, v2, v2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->changeMagnificationFrameSize(FFFF)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mRightDrag:Landroid/view/View;

    .line 16
    if-ne p1, v0, :cond_1

    .line 18
    invoke-virtual {p0, v2, v2, p2, v2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->changeMagnificationFrameSize(FFFF)V

    .line 20
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopDrag:Landroid/view/View;

    .line 24
    if-ne p1, v0, :cond_2

    .line 26
    invoke-virtual {p0, v2, p3, v2, v2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->changeMagnificationFrameSize(FFFF)V

    .line 28
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomDrag:Landroid/view/View;

    .line 32
    if-ne p1, v0, :cond_3

    .line 34
    invoke-virtual {p0, v2, v2, v2, p3}, Lcom/android/systemui/accessibility/WindowMagnificationController;->changeMagnificationFrameSize(FFFF)V

    .line 36
    goto :goto_0

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopLeftCornerView:Landroid/widget/ImageView;

    .line 40
    if-ne p1, v0, :cond_4

    .line 42
    invoke-virtual {p0, p2, p3, v2, v2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->changeMagnificationFrameSize(FFFF)V

    .line 44
    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopRightCornerView:Landroid/widget/ImageView;

    .line 48
    if-ne p1, v0, :cond_5

    .line 50
    invoke-virtual {p0, v2, p3, p2, v2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->changeMagnificationFrameSize(FFFF)V

    .line 52
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomLeftCornerView:Landroid/widget/ImageView;

    .line 56
    if-ne p1, v0, :cond_6

    .line 58
    invoke-virtual {p0, p2, v2, v2, p3}, Lcom/android/systemui/accessibility/WindowMagnificationController;->changeMagnificationFrameSize(FFFF)V

    .line 60
    goto :goto_0

    .line 63
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomRightCornerView:Landroid/widget/ImageView;

    .line 64
    if-ne p1, v0, :cond_7

    .line 66
    invoke-virtual {p0, v2, v2, p2, p3}, Lcom/android/systemui/accessibility/WindowMagnificationController;->changeMagnificationFrameSize(FFFF)V

    .line 68
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
    return v1
    .line 79
.end method

.method public final onFinish()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->maybeRepositionButton()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mIsDragging:Z

    .line 6
    return v0
    .line 8
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onSingleTap(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->handleSingleTap(Landroid/view/View;)V

    .line 2
    return-void
    .line 5
.end method

.method public final onStart()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mIsDragging:Z

    .line 3
    return-void
    .line 5
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDragView:Landroid/widget/ImageView;

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mLeftDrag:Landroid/view/View;

    .line 6
    if-eq p1, v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopDrag:Landroid/view/View;

    .line 10
    if-eq p1, v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mRightDrag:Landroid/view/View;

    .line 14
    if-eq p1, v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomDrag:Landroid/view/View;

    .line 18
    if-eq p1, v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopLeftCornerView:Landroid/widget/ImageView;

    .line 22
    if-eq p1, v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTopRightCornerView:Landroid/widget/ImageView;

    .line 26
    if-eq p1, v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomLeftCornerView:Landroid/widget/ImageView;

    .line 30
    if-eq p1, v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBottomRightCornerView:Landroid/widget/ImageView;

    .line 34
    if-eq p1, v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mCloseView:Landroid/widget/ImageView;

    .line 38
    if-ne p1, v0, :cond_0

    .line 40
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 47
    move-result p0

    .line 50
    return p0
    .line 51
.end method

.method public final restoreMagnificationWindowFrameSizeIfPossible()Landroid/util/Size;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowMagnificationSizePrefs:Lcom/android/systemui/accessibility/WindowMagnificationSizePrefs;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/accessibility/WindowMagnificationSizePrefs;->mWindowMagnificationSizePreferences:Landroid/content/SharedPreferences;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationSizePrefs;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->getMagnificationWindowSizeFromIndex(I)I

    .line 29
    move-result v1

    .line 32
    iget p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    .line 33
    mul-int/2addr p0, v0

    .line 35
    sub-int/2addr v1, p0

    .line 36
    new-instance p0, Landroid/util/Size;

    .line 37
    invoke-direct {p0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 39
    return-object p0

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowMagnificationSizePrefs:Lcom/android/systemui/accessibility/WindowMagnificationSizePrefs;

    .line 43
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSizePrefs;->mContext:Landroid/content/Context;

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 51
    move-result-object v0

    .line 54
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSizePrefs;->mWindowMagnificationSizePreferences:Landroid/content/SharedPreferences;

    .line 62
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 67
    invoke-static {p0}, Landroid/util/Size;->parseSize(Ljava/lang/String;)Landroid/util/Size;

    .line 68
    move-result-object p0

    .line 71
    return-object p0
    .line 72
.end method

.method public final setEditMagnifierSizeMode(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mEditSizeEnable:Z

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->applyResourcesValues()V

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->updateDimensions()V

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->applyTapExcludeRegion()V

    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowMagnificationSizePrefs:Lcom/android/systemui/accessibility/WindowMagnificationSizePrefs;

    .line 21
    new-instance v0, Landroid/util/Size;

    .line 23
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 27
    move-result v1

    .line 30
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 33
    move-result p0

    .line 36
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 37
    iget-object p0, p1, Lcom/android/systemui/accessibility/WindowMagnificationSizePrefs;->mWindowMagnificationSizePreferences:Landroid/content/SharedPreferences;

    .line 40
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    move-result-object p0

    .line 45
    iget-object p1, p1, Lcom/android/systemui/accessibility/WindowMagnificationSizePrefs;->mContext:Landroid/content/Context;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 52
    move-result-object p1

    .line 55
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 61
    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 65
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    move-result-object p0

    .line 69
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    :cond_1
    return-void
    .line 73
.end method

.method public final setMagnificationFrame(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowMagnificationSizePrefs:Lcom/android/systemui/accessibility/WindowMagnificationSizePrefs;

    .line 2
    new-instance v1, Landroid/util/Size;

    .line 4
    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 6
    iget-object v2, v0, Lcom/android/systemui/accessibility/WindowMagnificationSizePrefs;->mWindowMagnificationSizePreferences:Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v2

    .line 14
    iget-object v0, v0, Lcom/android/systemui/accessibility/WindowMagnificationSizePrefs;->mContext:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    move-result-object v0

    .line 24
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {v1}, Landroid/util/Size;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    div-int/lit8 v0, p1, 0x2

    .line 42
    sub-int/2addr p3, v0

    .line 44
    div-int/lit8 v0, p2, 0x2

    .line 45
    sub-int/2addr p4, v0

    .line 47
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 48
    add-int/2addr p1, p3

    .line 50
    add-int/2addr p2, p4

    .line 51
    invoke-virtual {p0, p3, p4, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    return-void
    .line 55
.end method

.method public final setWindowSizeAndCenter(FFII)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMinWindowSize:I

    .line 2
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v1

    .line 9
    invoke-static {p3, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 10
    move-result p3

    .line 13
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMinWindowSize:I

    .line 14
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mWindowBounds:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 18
    move-result v1

    .line 21
    invoke-static {p4, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 22
    move-result p4

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 34
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    iget-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 45
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 47
    move-result p2

    .line 50
    int-to-float p2, p2

    .line 51
    :cond_1
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    .line 52
    mul-int/lit8 v1, v0, 0x2

    .line 54
    sub-int/2addr p3, v1

    .line 56
    mul-int/lit8 v0, v0, 0x2

    .line 57
    sub-int/2addr p4, v0

    .line 59
    float-to-int p1, p1

    .line 60
    float-to-int p2, p2

    .line 61
    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/android/systemui/accessibility/WindowMagnificationController;->setMagnificationFrame(IIII)V

    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->calculateMagnificationFrameBoundary()V

    .line 65
    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, p1, p1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->updateMagnificationFramePosition(II)Z

    .line 69
    const/4 p1, 0x1

    .line 72
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->modifyWindowMagnification(Z)V

    .line 73
    return-void
    .line 76
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDisplayId:I

    .line 2
    :try_start_0
    new-instance v0, Landroid/view/SurfaceControl;

    .line 4
    invoke-direct {v0}, Landroid/view/SurfaceControl;-><init>()V

    .line 6
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 9
    move-result-object v1

    .line 12
    invoke-interface {v1, p1, v0}, Landroid/view/IWindowManager;->mirrorDisplay(ILandroid/view/SurfaceControl;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const-string v0, "WindowMagnificationController"

    .line 18
    const-string v1, "Unable to reach window manager"

    .line 20
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurface:Landroid/view/SurfaceControl;

    .line 26
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 28
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    goto :goto_1

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 35
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurface:Landroid/view/SurfaceControl;

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 39
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurface:Landroid/view/SurfaceControl;

    .line 43
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceView:Landroid/view/SurfaceView;

    .line 45
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 47
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 51
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationController;->modifyWindowMagnification(Z)V

    .line 55
    :goto_1
    return-void
    .line 58
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final updateDimensions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mResources:Landroid/content/res/Resources;

    .line 2
    const v1, 0x7f07056c    # @dimen/magnification_mirror_surface_margin '20.0dp'

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 7
    move-result v0

    .line 10
    iput v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorSurfaceMargin:I

    .line 11
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mResources:Landroid/content/res/Resources;

    .line 13
    const v1, 0x7f070562    # @dimen/magnification_border_drag_size '35.0dp'

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result v0

    .line 21
    iput v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mBorderDragSize:I

    .line 22
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mResources:Landroid/content/res/Resources;

    .line 24
    const v1, 0x7f07056d    # @dimen/magnification_outer_border_margin '15.0dp'

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    move-result v0

    .line 32
    iput v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mOuterBorderSize:I

    .line 33
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mResources:Landroid/content/res/Resources;

    .line 35
    const v1, 0x7f070563    # @dimen/magnification_button_reposition_threshold_from_edge '32.0dp'

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    move-result v0

    .line 43
    iput v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mButtonRepositionThresholdFromEdge:I

    .line 44
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mResources:Landroid/content/res/Resources;

    .line 46
    const v1, 0x1050012    # @android:dimen/accessibility_window_magnifier_min_size

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    move-result v0

    .line 54
    iput v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMinWindowSize:I

    .line 55
    return-void
    .line 57
.end method

.method public final updateMagnificationFramePosition(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTmpRect:Landroid/graphics/Rect;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTmpRect:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 11
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTmpRect:Landroid/graphics/Rect;

    .line 14
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 16
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrameBoundary:Landroid/graphics/Rect;

    .line 18
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 20
    if-ge p2, v1, :cond_0

    .line 22
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 24
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    iget p2, v0, Landroid/graphics/Rect;->right:I

    .line 32
    if-le p1, p2, :cond_1

    .line 34
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 38
    move-result p1

    .line 41
    sub-int/2addr p2, p1

    .line 42
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTmpRect:Landroid/graphics/Rect;

    .line 43
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 47
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTmpRect:Landroid/graphics/Rect;

    .line 50
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 52
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrameBoundary:Landroid/graphics/Rect;

    .line 54
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 56
    if-ge p2, v1, :cond_2

    .line 58
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 60
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 62
    goto :goto_1

    .line 65
    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 66
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 68
    if-le p1, p2, :cond_3

    .line 70
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 74
    move-result p1

    .line 77
    sub-int/2addr p2, p1

    .line 78
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTmpRect:Landroid/graphics/Rect;

    .line 79
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 81
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 83
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTmpRect:Landroid/graphics/Rect;

    .line 86
    iget-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 88
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMagnificationFrame:Landroid/graphics/Rect;

    .line 96
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mTmpRect:Landroid/graphics/Rect;

    .line 98
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 100
    const/4 p0, 0x1

    .line 103
    return p0

    .line 104
    :cond_4
    const/4 p0, 0x0

    .line 105
    return p0
    .line 106
.end method

.method public final updateSysUIState(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->isActivated()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSystemGestureTop:I

    .line 8
    if-lez v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mMirrorViewBounds:Landroid/graphics/Rect;

    .line 12
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 14
    if-le v1, v0, :cond_0

    .line 16
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
    iget-boolean p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mOverlapWithGestureInsets:Z

    .line 23
    if-eq v0, p1, :cond_2

    .line 25
    :cond_1
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mOverlapWithGestureInsets:Z

    .line 27
    iget-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 29
    const/high16 v1, 0x80000

    .line 31
    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 33
    iget p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationController;->mDisplayId:I

    .line 36
    invoke-virtual {p1, p0}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 38
    :cond_2
    return-void
    .line 41
.end method
