.class public final Lcom/android/systemui/ScreenDecorations;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final DEBUG_DISABLE_SCREEN_DECORATIONS:Z

.field public static final DEBUG_SCREENSHOT_ROUNDED_CORNERS:Z

.field public static final DISPLAY_CUTOUT_IDS:[I


# instance fields
.field public final mAuthController:Lcom/android/systemui/biometrics/AuthController;

.field public final mAuthControllerCallback:Lcom/android/systemui/ScreenDecorations$3;

.field public mCameraListener:Lcom/android/systemui/CameraAvailabilityListener;

.field public final mCameraTransitionCallback:Lcom/android/systemui/ScreenDecorations$1;

.field public mColorInversionSetting:Lcom/android/systemui/ScreenDecorations$5;

.field public final mCommandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

.field public final mContext:Landroid/content/Context;

.field public mCutoutFactory:Lcom/android/systemui/decor/CutoutDecorProviderFactory;

.field public mDebug:Z

.field public mDebugColor:I

.field protected mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

.field public mDebugRoundedCornerFactory:Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;

.field public mDisplayCutout:Landroid/view/DisplayCutout;

.field protected mDisplayInfo:Landroid/view/DisplayInfo;

.field mDisplayListener:Lcom/android/systemui/settings/DisplayTracker$Callback;

.field public final mDisplaySize:Landroid/graphics/Point;

.field public final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field mDisplayUniqueId:Ljava/lang/String;

.field public final mDotFactory:Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;

.field public final mDotViewController:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

.field public mExecutor:Lcom/android/systemui/util/concurrency/ExecutorImpl;

.field public final mFaceScanningFactory:Lcom/android/systemui/decor/FaceScanningProviderFactory;

.field public final mFaceScanningViewId:I

.field public mHandler:Landroid/os/Handler;

.field protected mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

.field protected mIsRegistered:Z

.field public final mLogger:Lcom/android/systemui/log/ScreenDecorationsLogger;

.field protected mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

.field public mPendingConfigChange:Z

.field mPrivacyDotShowingListener:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;

.field public mProviderRefreshToken:I

.field public mRotation:I

.field protected mRoundedCornerFactory:Lcom/android/systemui/decor/DecorProviderFactory;

.field protected mRoundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

.field public final mScreenDecorCommandCallback:Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda4;

.field mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

.field mScreenDecorHwcWindow:Landroid/view/ViewGroup;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final mThreadFactory:Lcom/android/systemui/util/concurrency/ThreadFactory;

.field public mTintColor:I

.field public final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "debug.disable_screen_decorations"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/ScreenDecorations;->DEBUG_DISABLE_SCREEN_DECORATIONS:Z

    .line 9
    .line 10
    const-string v0, "debug.screenshot_rounded_corners"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput-boolean v0, Lcom/android/systemui/ScreenDecorations;->DEBUG_SCREENSHOT_ROUNDED_CORNERS:Z

    .line 17
    .line 18
    const v0, 0x7f0a0273    # @id/display_cutout_right

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0a0271    # @id/display_cutout_bottom

    .line 22
    .line 23
    .line 24
    const v2, 0x7f0a0270    # @id/display_cutout

    .line 25
    .line 26
    .line 27
    const v3, 0x7f0a0272    # @id/display_cutout_left

    .line 28
    .line 29
    .line 30
    filled-new-array {v2, v3, v0, v1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/android/systemui/ScreenDecorations;->DISPLAY_CUTOUT_IDS:[I

    .line 35
    .line 36
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/statusbar/events/PrivacyDotViewController;Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;Lcom/android/systemui/decor/FaceScanningProviderFactory;Lcom/android/systemui/log/ScreenDecorationsLogger;Lcom/android/systemui/biometrics/AuthController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/android/systemui/ScreenDecorations;->DEBUG_SCREENSHOT_ROUNDED_CORNERS:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    .line 7
    .line 8
    const/high16 v0, -0x10000

    .line 9
    .line 10
    iput v0, p0, Lcom/android/systemui/ScreenDecorations;->mDebugColor:I

    .line 11
    .line 12
    new-instance v0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/android/systemui/ScreenDecorations;->mProviderRefreshToken:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 24
    .line 25
    const/high16 v0, -0x1000000

    .line 26
    .line 27
    iput v0, p0, Lcom/android/systemui/ScreenDecorations;->mTintColor:I

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Point;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplaySize:Landroid/graphics/Point;

    .line 35
    .line 36
    new-instance v0, Landroid/view/DisplayInfo;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/view/DisplayInfo;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 42
    .line 43
    new-instance v0, Lcom/android/systemui/ScreenDecorations$1;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/android/systemui/ScreenDecorations$1;-><init>(Lcom/android/systemui/ScreenDecorations;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mCameraTransitionCallback:Lcom/android/systemui/ScreenDecorations$1;

    .line 49
    .line 50
    new-instance v0, Lcom/android/systemui/ScreenDecorations$2;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/android/systemui/ScreenDecorations$2;-><init>(Lcom/android/systemui/ScreenDecorations;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mPrivacyDotShowingListener:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;

    .line 56
    .line 57
    new-instance v0, Lcom/android/systemui/ScreenDecorations$3;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/android/systemui/ScreenDecorations$3;-><init>(Lcom/android/systemui/ScreenDecorations;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mAuthControllerCallback:Lcom/android/systemui/ScreenDecorations$3;

    .line 63
    .line 64
    new-instance v0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda4;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/ScreenDecorations;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorCommandCallback:Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda4;

    .line 70
    .line 71
    new-instance v0, Lcom/android/systemui/ScreenDecorations$7;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/android/systemui/ScreenDecorations$7;-><init>(Lcom/android/systemui/ScreenDecorations;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 79
    .line 80
    iput-object p2, p0, Lcom/android/systemui/ScreenDecorations;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 81
    .line 82
    iput-object p3, p0, Lcom/android/systemui/ScreenDecorations;->mCommandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 83
    .line 84
    iput-object p4, p0, Lcom/android/systemui/ScreenDecorations;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 85
    .line 86
    iput-object p5, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 87
    .line 88
    iput-object p6, p0, Lcom/android/systemui/ScreenDecorations;->mDotViewController:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    .line 89
    .line 90
    iput-object p7, p0, Lcom/android/systemui/ScreenDecorations;->mThreadFactory:Lcom/android/systemui/util/concurrency/ThreadFactory;

    .line 91
    .line 92
    iput-object p8, p0, Lcom/android/systemui/ScreenDecorations;->mDotFactory:Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;

    .line 93
    .line 94
    iput-object p9, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningFactory:Lcom/android/systemui/decor/FaceScanningProviderFactory;

    .line 95
    .line 96
    const p1, 0x7f0a02e8    # @id/face_scanning_anim

    .line 97
    .line 98
    .line 99
    iput p1, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningViewId:I

    .line 100
    .line 101
    iput-object p10, p0, Lcom/android/systemui/ScreenDecorations;->mLogger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 102
    .line 103
    iput-object p11, p0, Lcom/android/systemui/ScreenDecorations;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 104
    .line 105
    return-void
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
.end method

.method public static displaySizeChanged(Landroid/graphics/Point;Landroid/view/DisplayInfo;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq p0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
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

.method public static getBoundPositionFromRotation(II)I
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    if-gez p0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p0, p0, 0x4

    .line 5
    .line 6
    :cond_0
    return p0
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

.method public static getWindowLayoutBaseParams()Landroid/view/WindowManager$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    const/16 v2, 0x7e8

    .line 5
    .line 6
    const v3, 0x20800138

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    .line 10
    .line 11
    .line 12
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x50

    .line 15
    .line 16
    const/high16 v2, 0x20000000

    .line 17
    .line 18
    or-int/2addr v1, v2

    .line 19
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 20
    .line 21
    sget-boolean v2, Lcom/android/systemui/ScreenDecorations;->DEBUG_SCREENSHOT_ROUNDED_CORNERS:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/high16 v2, 0x100000

    .line 26
    .line 27
    or-int/2addr v1, v2

    .line 28
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x3

    .line 31
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 35
    .line 36
    .line 37
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 38
    .line 39
    const/high16 v2, 0x1000000

    .line 40
    .line 41
    or-int/2addr v1, v2

    .line 42
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 43
    .line 44
    return-object v0
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

.method public static getWindowTitleByPos(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const-string p0, "ScreenDecorOverlayBottom"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string/jumbo v1, "unknown bound position: "

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p0}, Landroid/frameworks/stats/VendorAtomValue$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    const-string p0, "ScreenDecorOverlayRight"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const-string p0, "ScreenDecorOverlay"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    const-string p0, "ScreenDecorOverlayLeft"

    .line 35
    .line 36
    return-object p0
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


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "ScreenDecorations state:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "DEBUG_DISABLE_SCREEN_DECORATIONS:"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-boolean v2, Lcom/android/systemui/ScreenDecorations;->DEBUG_DISABLE_SCREEN_DECORATIONS:Z

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "mDebug:"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "mIsPrivacyDotEnabled:"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mDotFactory:Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;->getHasProviders()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v2, "shouldOptimizeOverlayVisibility:"

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->shouldOptimizeVisibility()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningFactory:Lcom/android/systemui/decor/FaceScanningProviderFactory;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/android/systemui/decor/FaceScanningProviderFactory;->getHasProviders()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const-string/jumbo v3, "supportsShowingFaceScanningAnim:"

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v2, v0}, Lcom/android/systemui/DisplayCutoutBaseView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLandroid/util/IndentingPrintWriter;)V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x1

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 116
    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v5, "canShowFaceScanningAnim:"

    .line 121
    .line 122
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/android/systemui/decor/FaceScanningProviderFactory;->getHasProviders()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iget-object v6, v1, Lcom/android/systemui/decor/FaceScanningProviderFactory;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 130
    .line 131
    if-eqz v5, :cond_1

    .line 132
    .line 133
    iget-boolean v5, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsFaceEnrolled:Z

    .line 134
    .line 135
    if-eqz v5, :cond_1

    .line 136
    .line 137
    move v5, v4

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    move v5, v3

    .line 140
    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string/jumbo v5, "shouldShowFaceScanningAnim (at time dump was taken):"

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/android/systemui/decor/FaceScanningProviderFactory;->getHasProviders()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_2

    .line 163
    .line 164
    iget-boolean v5, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsFaceEnrolled:Z

    .line 165
    .line 166
    if-eqz v5, :cond_2

    .line 167
    .line 168
    move v5, v4

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    move v5, v3

    .line 171
    :goto_1
    if-eqz v5, :cond_4

    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceDetectionRunning()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_3

    .line 178
    .line 179
    iget-object v1, v1, Lcom/android/systemui/decor/FaceScanningProviderFactory;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/AuthController;->isShowing()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    :cond_3
    move v1, v4

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    move v1, v3

    .line 190
    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 201
    .line 202
    .line 203
    :cond_5
    iget v1, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningViewId:I

    .line 204
    .line 205
    invoke-virtual {p0, v1}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/android/systemui/FaceScanningOverlay;

    .line 210
    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Lcom/android/systemui/FaceScanningOverlay;->dump(Ljava/io/PrintWriter;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v2, "mPendingConfigChange:"

    .line 219
    .line 220
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-boolean v2, p0, Lcom/android/systemui/ScreenDecorations;->mPendingConfigChange:Z

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

    .line 236
    .line 237
    if-eqz v1, :cond_9

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 240
    .line 241
    .line 242
    const-string v1, "mHwcScreenDecorationSupport:"

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 248
    .line 249
    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v2, "format="

    .line 253
    .line 254
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

    .line 258
    .line 259
    iget v2, v2, Landroid/hardware/graphics/common/DisplayDecorationSupport;->format:I

    .line 260
    .line 261
    invoke-static {v2}, Landroid/graphics/PixelFormat;->formatToString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v2, "alphaInterpretation="

    .line 278
    .line 279
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

    .line 283
    .line 284
    iget v2, v2, Landroid/hardware/graphics/common/DisplayDecorationSupport;->alphaInterpretation:I

    .line 285
    .line 286
    if-eqz v2, :cond_8

    .line 287
    .line 288
    if-eq v2, v4, :cond_7

    .line 289
    .line 290
    const-string v5, "Unknown: "

    .line 291
    .line 292
    invoke-static {v5, v2}, Landroid/frameworks/stats/VendorAtomValue$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    goto :goto_3

    .line 297
    :cond_7
    const-string v2, "MASK"

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_8
    const-string v2, "COVERAGE"

    .line 301
    .line 302
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_9
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 320
    .line 321
    .line 322
    const-string v1, "mHwcScreenDecorationSupport: null"

    .line 323
    .line 324
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 328
    .line 329
    .line 330
    :goto_4
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 331
    .line 332
    if-eqz v1, :cond_a

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 335
    .line 336
    .line 337
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Lcom/android/systemui/ScreenDecorHwcLayer;->dump(Ljava/io/PrintWriter;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_a
    const-string v1, "mScreenDecorHwcLayer: null"

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :goto_5
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 352
    .line 353
    const-string v2, ")"

    .line 354
    .line 355
    const-string v5, ","

    .line 356
    .line 357
    if-eqz v1, :cond_11

    .line 358
    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v6, "mOverlays(left,top,right,bottom)=("

    .line 362
    .line 363
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v6, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 367
    .line 368
    aget-object v6, v6, v3

    .line 369
    .line 370
    if-eqz v6, :cond_b

    .line 371
    .line 372
    move v6, v4

    .line 373
    goto :goto_6

    .line 374
    :cond_b
    move v6, v3

    .line 375
    :goto_6
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    iget-object v6, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 382
    .line 383
    aget-object v6, v6, v4

    .line 384
    .line 385
    if-eqz v6, :cond_c

    .line 386
    .line 387
    move v6, v4

    .line 388
    goto :goto_7

    .line 389
    :cond_c
    move v6, v3

    .line 390
    :goto_7
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    iget-object v6, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 397
    .line 398
    const/4 v7, 0x2

    .line 399
    aget-object v6, v6, v7

    .line 400
    .line 401
    if-eqz v6, :cond_d

    .line 402
    .line 403
    move v6, v4

    .line 404
    goto :goto_8

    .line 405
    :cond_d
    move v6, v3

    .line 406
    :goto_8
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    iget-object v6, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 413
    .line 414
    const/4 v7, 0x3

    .line 415
    aget-object v6, v6, v7

    .line 416
    .line 417
    if-eqz v6, :cond_e

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_e
    move v4, v3

    .line 421
    :goto_9
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    move v0, v3

    .line 435
    :goto_a
    const/4 v1, 0x4

    .line 436
    if-ge v0, v1, :cond_11

    .line 437
    .line 438
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 439
    .line 440
    aget-object v1, v1, v0

    .line 441
    .line 442
    if-eqz v1, :cond_10

    .line 443
    .line 444
    invoke-static {v0}, Lcom/android/systemui/ScreenDecorations;->getWindowTitleByPos(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    new-instance v6, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    const-string v7, "  "

    .line 451
    .line 452
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v4, "="

    .line 459
    .line 460
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v4, v1, Lcom/android/systemui/decor/OverlayWindow;->rootView:Lcom/android/systemui/RegionInterceptingFrameLayout;

    .line 471
    .line 472
    new-instance v6, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    const-string v7, "    rootView="

    .line 475
    .line 476
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    move v7, v3

    .line 494
    :goto_b
    if-ge v7, v6, :cond_10

    .line 495
    .line 496
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    iget-object v9, v1, Lcom/android/systemui/decor/OverlayWindow;->viewProviderMap:Ljava/util/Map;

    .line 501
    .line 502
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 511
    .line 512
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    check-cast v9, Lkotlin/Pair;

    .line 517
    .line 518
    if-eqz v9, :cond_f

    .line 519
    .line 520
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    check-cast v9, Lcom/android/systemui/decor/DecorProvider;

    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_f
    const/4 v9, 0x0

    .line 528
    :goto_c
    new-instance v10, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    const-string v11, "    child["

    .line 531
    .line 532
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-string v11, "]="

    .line 539
    .line 540
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v8, " "

    .line 547
    .line 548
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    add-int/lit8 v7, v7, 0x1

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 565
    .line 566
    goto/16 :goto_a

    .line 567
    .line 568
    :cond_11
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

    .line 569
    .line 570
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    .line 574
    .line 575
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    const-string p2, "DebugRoundedCornerDelegate state:"

    .line 579
    .line 580
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    iget-boolean p2, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->hasTop:Z

    .line 584
    .line 585
    const-string v0, "  hasTop="

    .line 586
    .line 587
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 588
    .line 589
    .line 590
    iget-boolean p2, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->hasBottom:Z

    .line 591
    .line 592
    const-string v0, "  hasBottom="

    .line 593
    .line 594
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 595
    .line 596
    .line 597
    iget-object p2, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedSize:Landroid/util/Size;

    .line 598
    .line 599
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 600
    .line 601
    .line 602
    move-result p2

    .line 603
    iget-object v0, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedSize:Landroid/util/Size;

    .line 604
    .line 605
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    const-string v1, "  topRoundedSize(w,h)=("

    .line 610
    .line 611
    invoke-static {v1, p2, v5, v0, v2}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object p2

    .line 615
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    iget-object p2, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedSize:Landroid/util/Size;

    .line 619
    .line 620
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 621
    .line 622
    .line 623
    move-result p2

    .line 624
    iget-object v0, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedSize:Landroid/util/Size;

    .line 625
    .line 626
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    const-string v1, "  bottomRoundedSize(w,h)=("

    .line 631
    .line 632
    invoke-static {v1, p2, v5, v0, v2}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object p2

    .line 636
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    iget p0, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->physicalPixelDisplaySizeRatio:F

    .line 640
    .line 641
    new-instance p2, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    const-string v0, "  physicalPixelDisplaySizeRatio="

    .line 644
    .line 645
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    return-void
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
.end method

.method public getOverlayView(I)Landroid/view/View;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_3

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v3, p1}, Lcom/android/systemui/decor/OverlayWindow;->getView(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    return-object v0
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

.method public getPhysicalPixelDisplaySizeRatio()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 13
    .line 14
    iget-object v0, v0, Landroid/view/DisplayInfo;->supportedModes:[Landroid/view/Display$Mode;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/util/DisplayUtils;->getMaximumResolutionDisplayMode([Landroid/view/Display$Mode;)Landroid/view/Display$Mode;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/high16 p0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {v1, v0, v2, p0}, Landroid/util/DisplayUtils;->getPhysicalPixelDisplaySizeRatio(IIII)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
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

.method public getProviders(Z)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDotFactory:Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;->getProviders()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningFactory:Lcom/android/systemui/decor/FaceScanningProviderFactory;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/android/systemui/decor/FaceScanningProviderFactory;->getProviders()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerFactory:Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;->getHasProviders()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerFactory:Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;->getProviders()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerFactory:Lcom/android/systemui/decor/DecorProviderFactory;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/android/systemui/decor/DecorProviderFactory;->getProviders()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mCutoutFactory:Lcom/android/systemui/decor/CutoutDecorProviderFactory;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/decor/CutoutDecorProviderFactory;->getProviders()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v0
.end method

.method public getWindowLayoutParams(I)Landroid/view/WindowManager$LayoutParams;
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/systemui/ScreenDecorations;->getWindowLayoutBaseParams()Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 6
    .line 7
    invoke-static {p1, v1}, Lcom/android/systemui/ScreenDecorations;->getBoundPositionFromRotation(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x2

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v1, v3

    .line 23
    :goto_1
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 24
    .line 25
    iget v1, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/android/systemui/ScreenDecorations;->getBoundPositionFromRotation(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq v1, v5, :cond_3

    .line 32
    .line 33
    if-ne v1, v4, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v3

    .line 37
    :cond_3
    :goto_2
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 38
    .line 39
    invoke-static {p1}, Lcom/android/systemui/ScreenDecorations;->getWindowTitleByPos(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget p0, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 47
    .line 48
    invoke-static {p1, p0}, Lcom/android/systemui/ScreenDecorations;->getBoundPositionFromRotation(II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_7

    .line 53
    .line 54
    if-eq p0, v5, :cond_6

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    if-eq p0, v1, :cond_5

    .line 58
    .line 59
    if-ne p0, v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x50

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string/jumbo v0, "unknown bound position: "

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1}, Landroid/frameworks/stats/VendorAtomValue$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_5
    const/4 v4, 0x5

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const/16 v4, 0x30

    .line 80
    .line 81
    :cond_7
    :goto_3
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 82
    .line 83
    return-object v0
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

.method public final getWindowVisibility(Lcom/android/systemui/decor/OverlayWindow;Z)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const p2, 0x7f0a05d1    # @id/privacy_dot_bottom_right_container

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningViewId:I

    .line 9
    .line 10
    const v1, 0x7f0a05d2    # @id/privacy_dot_top_left_container

    .line 11
    .line 12
    .line 13
    const v2, 0x7f0a05d3    # @id/privacy_dot_top_right_container

    .line 14
    .line 15
    .line 16
    const v3, 0x7f0a05d0    # @id/privacy_dot_bottom_left_container

    .line 17
    .line 18
    .line 19
    filled-new-array {v1, v2, v3, p2, p0}, [I

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    move p2, v0

    .line 24
    :goto_0
    const/4 v1, 0x5

    .line 25
    if-ge p2, v1, :cond_2

    .line 26
    .line 27
    aget v1, p0, p2

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/android/systemui/decor/OverlayWindow;->getView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p0, 0x4

    .line 46
    return p0
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
.end method

.method public hasOverlays()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    const/4 v2, 0x4

    .line 9
    if-ge v0, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 24
    .line 25
    return v1
.end method

.method public hasSameProviders(Ljava/util/List;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    array-length v2, p0

    .line 12
    move v3, v1

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, p0, v3

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v4, v4, Lcom/android/systemui/decor/OverlayWindow;->viewProviderMap:Ljava/util/Map;

    .line 21
    .line 22
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq p0, v2, :cond_2

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/android/systemui/decor/DecorProvider;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/android/systemui/decor/DecorProvider;->getViewId()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    return v1

    .line 80
    :cond_4
    const/4 p0, 0x1

    .line 81
    return p0
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

.method public hideCameraProtection()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningViewId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/FaceScanningOverlay;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p0, v0, v3}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/ScreenDecorations;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lcom/android/systemui/FaceScanningOverlay;->hideOverlayRunnable:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/android/systemui/FaceScanningOverlay;->enableShowProtection(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/android/systemui/DisplayCutoutBaseView;->enableShowProtection(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v0, Lcom/android/systemui/ScreenDecorations;->DISPLAY_CUTOUT_IDS:[I

    .line 32
    .line 33
    array-length v2, v0

    .line 34
    move v3, v1

    .line 35
    move v4, v3

    .line 36
    :goto_0
    if-ge v3, v2, :cond_3

    .line 37
    .line 38
    aget v5, v0, v3

    .line 39
    .line 40
    invoke-virtual {p0, v5}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    instance-of v6, v5, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    check-cast v5, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;

    .line 52
    .line 53
    invoke-virtual {v5, v1}, Lcom/android/systemui/DisplayCutoutBaseView;->enableShowProtection(Z)V

    .line 54
    .line 55
    .line 56
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-nez v4, :cond_4

    .line 60
    .line 61
    const-string p0, "ScreenDecorations"

    .line 62
    .line 63
    const-string v0, "CutoutView not initialized hideCameraProtection"

    .line 64
    .line 65
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final initOverlay(Lcom/android/systemui/decor/OverlayWindow;Ljava/util/List;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p1, Lcom/android/systemui/decor/OverlayWindow;->viewProviderMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_4

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/android/systemui/decor/DecorProvider;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/android/systemui/decor/DecorProvider;->getViewId()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p1, v3}, Lcom/android/systemui/decor/OverlayWindow;->getView(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    move v3, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v3, v2

    .line 54
    :goto_0
    if-nez v3, :cond_1

    .line 55
    .line 56
    move v0, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    move v0, v1

    .line 59
    :goto_2
    if-eqz v0, :cond_4

    .line 60
    .line 61
    move v2, v1

    .line 62
    :cond_4
    if-nez v2, :cond_5

    .line 63
    .line 64
    new-instance v0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda5;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/ScreenDecorations;Lcom/android/systemui/decor/OverlayWindow;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object p2, p1, Lcom/android/systemui/decor/OverlayWindow;->rootView:Lcom/android/systemui/RegionInterceptingFrameLayout;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p3}, Lcom/android/systemui/ScreenDecorations;->getWindowVisibility(Lcom/android/systemui/decor/OverlayWindow;Z)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    return-void
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sget-boolean p1, Lcom/android/systemui/ScreenDecorations;->DEBUG_DISABLE_SCREEN_DECORATIONS:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p0, "ScreenDecorations"

    .line 6
    .line 7
    const-string p1, "ScreenDecorations is disabled"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mExecutor:Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 14
    .line 15
    new-instance v0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda2;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final removeAllOverlays()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 12
    .line 13
    aget-object v3, v1, v0

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/android/systemui/decor/OverlayWindow;->rootView:Lcom/android/systemui/RegionInterceptingFrameLayout;

    .line 25
    .line 26
    invoke-interface {v1, v3}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 30
    .line 31
    aput-object v2, v1, v0

    .line 32
    .line 33
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iput-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 37
    .line 38
    return-void
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

.method public final removeHwcOverlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 15
    .line 16
    return-void
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

.method public setDebug(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->hasTop:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p1, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    new-instance v2, Landroid/util/Size;

    .line 19
    .line 20
    invoke-direct {v2, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p1, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedSize:Landroid/util/Size;

    .line 24
    .line 25
    iput-boolean v0, p1, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->hasBottom:Z

    .line 26
    .line 27
    iput-object v1, p1, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedDrawable:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    new-instance v1, Landroid/util/Size;

    .line 30
    .line 31
    invoke-direct {v1, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p1, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedSize:Landroid/util/Size;

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/ScreenDecorations;->mExecutor:Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 37
    .line 38
    new-instance v0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda2;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public setSize(Landroid/view/View;Landroid/util/Size;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final setupDecorations()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "ScreenDecorations#setupDecorations"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerFactory:Lcom/android/systemui/decor/DecorProviderFactory;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/android/systemui/decor/DecorProviderFactory;->getHasProviders()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerFactory:Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;->getHasProviders()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v1, v3

    .line 30
    :goto_1
    if-nez v1, :cond_3

    .line 31
    .line 32
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mCutoutFactory:Lcom/android/systemui/decor/CutoutDecorProviderFactory;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/android/systemui/decor/CutoutDecorProviderFactory;->getHasProviders()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mDotFactory:Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;->getHasProviders()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningFactory:Lcom/android/systemui/decor/FaceScanningProviderFactory;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/android/systemui/decor/FaceScanningProviderFactory;->getHasProviders()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/ScreenDecorations;->removeAllOverlays()V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/ScreenDecorations;->removeHwcOverlay()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_17

    .line 64
    .line 65
    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    move v1, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v1, v2

    .line 72
    :goto_3
    invoke-virtual {v0, v1}, Lcom/android/systemui/ScreenDecorations;->getProviders(Z)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v4, v0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 77
    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    goto :goto_7

    .line 81
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda6;

    .line 86
    .line 87
    invoke-direct {v5}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda6;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v4}, Ljava/util/stream/IntStream;->toArray()[I

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v5, v0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 99
    .line 100
    array-length v6, v5

    .line 101
    move v7, v2

    .line 102
    :goto_4
    if-ge v7, v6, :cond_a

    .line 103
    .line 104
    aget-object v8, v5, v7

    .line 105
    .line 106
    if-nez v8, :cond_6

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    iget-object v9, v8, Lcom/android/systemui/decor/OverlayWindow;->viewProviderMap:Ljava/util/Map;

    .line 110
    .line 111
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    :cond_7
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_9

    .line 130
    .line 131
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v4, :cond_8

    .line 142
    .line 143
    invoke-static {v4, v10}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([II)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-nez v11, :cond_7

    .line 148
    .line 149
    :cond_8
    invoke-virtual {v8, v10}, Lcom/android/systemui/decor/OverlayWindow;->getView(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    if-eqz v11, :cond_7

    .line 154
    .line 155
    iget-object v12, v8, Lcom/android/systemui/decor/OverlayWindow;->rootView:Lcom/android/systemui/RegionInterceptingFrameLayout;

    .line 156
    .line 157
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    iget-object v11, v8, Lcom/android/systemui/decor/OverlayWindow;->viewProviderMap:Ljava/util/Map;

    .line 161
    .line 162
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-interface {v11, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_a
    :goto_7
    iget-object v4, v0, Lcom/android/systemui/ScreenDecorations;->mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

    .line 174
    .line 175
    const/4 v5, 0x4

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, -0x1

    .line 178
    if-eqz v4, :cond_d

    .line 179
    .line 180
    iget-object v4, v0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    .line 181
    .line 182
    if-eqz v4, :cond_b

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_b
    iget-object v4, v0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 186
    .line 187
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const v9, 0x7f0d022f    # @layout/screen_decor_hwc_layer 'res/layout/screen_decor_hwc_layer.xml'

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v9, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Landroid/view/ViewGroup;

    .line 199
    .line 200
    iput-object v8, v0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    .line 201
    .line 202
    new-instance v8, Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 203
    .line 204
    iget-object v9, v0, Lcom/android/systemui/ScreenDecorations;->mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

    .line 205
    .line 206
    iget-boolean v10, v0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    .line 207
    .line 208
    invoke-direct {v8, v4, v9, v10}, Lcom/android/systemui/ScreenDecorHwcLayer;-><init>(Landroid/content/Context;Landroid/hardware/graphics/common/DisplayDecorationSupport;Z)V

    .line 209
    .line 210
    .line 211
    iput-object v8, v0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 212
    .line 213
    iget-object v4, v0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    .line 214
    .line 215
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 216
    .line 217
    const v10, 0x800033

    .line 218
    .line 219
    .line 220
    invoke-direct {v9, v7, v7, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    .line 225
    .line 226
    iget-object v4, v0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    .line 227
    .line 228
    iget-object v8, v0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    .line 229
    .line 230
    invoke-static {}, Lcom/android/systemui/ScreenDecorations;->getWindowLayoutBaseParams()Landroid/view/WindowManager$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    iput v7, v9, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 235
    .line 236
    iput v7, v9, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 237
    .line 238
    const-string v11, "ScreenDecorHwcOverlay"

    .line 239
    .line 240
    invoke-virtual {v9, v11}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iput v10, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 244
    .line 245
    iget-boolean v10, v0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    .line 246
    .line 247
    if-nez v10, :cond_c

    .line 248
    .line 249
    invoke-virtual {v9, v5}, Landroid/view/WindowManager$LayoutParams;->setColorMode(I)V

    .line 250
    .line 251
    .line 252
    :cond_c
    invoke-interface {v4, v8, v9}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/ScreenDecorations;->updateHwLayerRoundedCornerExistAndSize()V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/ScreenDecorations;->updateHwLayerRoundedCornerDrawable()V

    .line 259
    .line 260
    .line 261
    iget-object v4, v0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    .line 262
    .line 263
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    new-instance v8, Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;

    .line 268
    .line 269
    iget-object v9, v0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    .line 270
    .line 271
    invoke-direct {v8, v0, v9}, Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;-><init>(Lcom/android/systemui/ScreenDecorations;Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/ScreenDecorations;->removeHwcOverlay()V

    .line 279
    .line 280
    .line 281
    :goto_8
    new-array v4, v5, [Z

    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/ScreenDecorations;->shouldOptimizeVisibility()Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    const/4 v10, 0x2

    .line 292
    const/4 v11, 0x3

    .line 293
    if-eqz v9, :cond_e

    .line 294
    .line 295
    move-object v9, v6

    .line 296
    goto/16 :goto_e

    .line 297
    .line 298
    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    if-eqz v12, :cond_11

    .line 307
    .line 308
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    move-object v13, v12

    .line 313
    check-cast v13, Lcom/android/systemui/decor/DecorProvider;

    .line 314
    .line 315
    invoke-virtual {v13}, Lcom/android/systemui/decor/DecorProvider;->getAlignedBounds()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    if-ne v13, v3, :cond_10

    .line 324
    .line 325
    move v13, v3

    .line 326
    goto :goto_a

    .line 327
    :cond_10
    move v13, v2

    .line 328
    :goto_a
    if-eqz v13, :cond_f

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_11
    move-object v12, v6

    .line 332
    :goto_b
    check-cast v12, Lcom/android/systemui/decor/DecorProvider;

    .line 333
    .line 334
    if-eqz v12, :cond_12

    .line 335
    .line 336
    invoke-virtual {v12}, Lcom/android/systemui/decor/DecorProvider;->getAlignedBounds()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    check-cast v9, Ljava/lang/Integer;

    .line 345
    .line 346
    goto :goto_e

    .line 347
    :cond_12
    filled-new-array {v2, v2, v2, v2}, [I

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    :cond_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    if-eqz v13, :cond_14

    .line 360
    .line 361
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    check-cast v13, Lcom/android/systemui/decor/DecorProvider;

    .line 366
    .line 367
    invoke-virtual {v13}, Lcom/android/systemui/decor/DecorProvider;->getAlignedBounds()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    if-eqz v14, :cond_13

    .line 380
    .line 381
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    check-cast v14, Ljava/lang/Number;

    .line 386
    .line 387
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    aget v15, v9, v14

    .line 392
    .line 393
    add-int/2addr v15, v3

    .line 394
    aput v15, v9, v14

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    filled-new-array {v12, v13, v14, v15}, [Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    move v14, v2

    .line 418
    move v15, v14

    .line 419
    move-object v13, v6

    .line 420
    :goto_d
    if-ge v14, v5, :cond_16

    .line 421
    .line 422
    aget-object v16, v12, v14

    .line 423
    .line 424
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v16

    .line 428
    aget v7, v9, v16

    .line 429
    .line 430
    if-le v7, v15, :cond_15

    .line 431
    .line 432
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    aget v15, v9, v16

    .line 437
    .line 438
    :cond_15
    add-int/lit8 v14, v14, 0x1

    .line 439
    .line 440
    const/4 v7, -0x1

    .line 441
    goto :goto_d

    .line 442
    :cond_16
    move-object v9, v13

    .line 443
    :goto_e
    if-eqz v9, :cond_1b

    .line 444
    .line 445
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    aput-boolean v3, v4, v7

    .line 450
    .line 451
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    new-instance v10, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .line 459
    .line 460
    new-instance v11, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    if-eqz v12, :cond_18

    .line 474
    .line 475
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    move-object v13, v12

    .line 480
    check-cast v13, Lcom/android/systemui/decor/DecorProvider;

    .line 481
    .line 482
    invoke-virtual {v13}, Lcom/android/systemui/decor/DecorProvider;->getAlignedBounds()Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v13

    .line 494
    if-eqz v13, :cond_17

    .line 495
    .line 496
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_f

    .line 500
    :cond_17
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_f

    .line 504
    :cond_18
    new-instance v1, Lkotlin/Pair;

    .line 505
    .line 506
    invoke-direct {v1, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    check-cast v7, Ljava/util/List;

    .line 514
    .line 515
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Ljava/util/List;

    .line 524
    .line 525
    iget-object v10, v0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 526
    .line 527
    if-nez v10, :cond_19

    .line 528
    .line 529
    new-array v10, v5, [Lcom/android/systemui/decor/OverlayWindow;

    .line 530
    .line 531
    iput-object v10, v0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 532
    .line 533
    :cond_19
    iget-object v10, v0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 534
    .line 535
    aget-object v11, v10, v9

    .line 536
    .line 537
    if-eqz v11, :cond_1a

    .line 538
    .line 539
    invoke-virtual {v0, v11, v1, v8}, Lcom/android/systemui/ScreenDecorations;->initOverlay(Lcom/android/systemui/decor/OverlayWindow;Ljava/util/List;Z)V

    .line 540
    .line 541
    .line 542
    goto :goto_10

    .line 543
    :cond_1a
    new-instance v11, Lcom/android/systemui/decor/OverlayWindow;

    .line 544
    .line 545
    iget-object v12, v0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 546
    .line 547
    invoke-direct {v11, v12}, Lcom/android/systemui/decor/OverlayWindow;-><init>(Landroid/content/Context;)V

    .line 548
    .line 549
    .line 550
    aput-object v11, v10, v9

    .line 551
    .line 552
    iget-object v10, v0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 553
    .line 554
    aget-object v10, v10, v9

    .line 555
    .line 556
    invoke-virtual {v0, v10, v1, v8}, Lcom/android/systemui/ScreenDecorations;->initOverlay(Lcom/android/systemui/decor/OverlayWindow;Ljava/util/List;Z)V

    .line 557
    .line 558
    .line 559
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 560
    .line 561
    aget-object v1, v1, v9

    .line 562
    .line 563
    iget-object v1, v1, Lcom/android/systemui/decor/OverlayWindow;->rootView:Lcom/android/systemui/RegionInterceptingFrameLayout;

    .line 564
    .line 565
    const/16 v10, 0x100

    .line 566
    .line 567
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 568
    .line 569
    .line 570
    const/4 v10, 0x0

    .line 571
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setForceDarkAllowed(Z)V

    .line 575
    .line 576
    .line 577
    iget-object v10, v0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    .line 578
    .line 579
    invoke-virtual {v0, v9}, Lcom/android/systemui/ScreenDecorations;->getWindowLayoutParams(I)Landroid/view/WindowManager$LayoutParams;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    invoke-interface {v10, v1, v9}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 584
    .line 585
    .line 586
    new-instance v9, Lcom/android/systemui/ScreenDecorations$6;

    .line 587
    .line 588
    invoke-direct {v9, v1}, Lcom/android/systemui/ScreenDecorations$6;-><init>(Lcom/android/systemui/RegionInterceptingFrameLayout;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    new-instance v10, Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;

    .line 603
    .line 604
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-direct {v10, v0, v1}, Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;-><init>(Lcom/android/systemui/ScreenDecorations;Landroid/view/View;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v9, v10}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 612
    .line 613
    .line 614
    :goto_10
    move-object v1, v7

    .line 615
    const/4 v7, -0x1

    .line 616
    goto/16 :goto_9

    .line 617
    .line 618
    :cond_1b
    move v1, v2

    .line 619
    :goto_11
    if-ge v1, v5, :cond_1e

    .line 620
    .line 621
    aget-boolean v7, v4, v1

    .line 622
    .line 623
    if-nez v7, :cond_1d

    .line 624
    .line 625
    iget-object v7, v0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 626
    .line 627
    if-eqz v7, :cond_1d

    .line 628
    .line 629
    aget-object v7, v7, v1

    .line 630
    .line 631
    if-nez v7, :cond_1c

    .line 632
    .line 633
    goto :goto_12

    .line 634
    :cond_1c
    iget-object v9, v0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    .line 635
    .line 636
    iget-object v7, v7, Lcom/android/systemui/decor/OverlayWindow;->rootView:Lcom/android/systemui/RegionInterceptingFrameLayout;

    .line 637
    .line 638
    invoke-interface {v9, v7}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 639
    .line 640
    .line 641
    iget-object v7, v0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 642
    .line 643
    aput-object v6, v7, v1

    .line 644
    .line 645
    :cond_1d
    :goto_12
    add-int/lit8 v1, v1, 0x1

    .line 646
    .line 647
    goto :goto_11

    .line 648
    :cond_1e
    if-eqz v8, :cond_1f

    .line 649
    .line 650
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mDotViewController:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    .line 651
    .line 652
    iget-object v4, v0, Lcom/android/systemui/ScreenDecorations;->mPrivacyDotShowingListener:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;

    .line 653
    .line 654
    iput-object v4, v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->showingListener:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;

    .line 655
    .line 656
    goto :goto_13

    .line 657
    :cond_1f
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mDotViewController:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    .line 658
    .line 659
    iput-object v6, v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->showingListener:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;

    .line 660
    .line 661
    :goto_13
    const v1, 0x7f0a05d2    # @id/privacy_dot_top_left_container

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v1}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    if-eqz v1, :cond_26

    .line 669
    .line 670
    const v4, 0x7f0a05d3    # @id/privacy_dot_top_right_container

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v4}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    if-eqz v4, :cond_26

    .line 678
    .line 679
    const v5, 0x7f0a05d0    # @id/privacy_dot_bottom_left_container

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v5}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    if-eqz v5, :cond_26

    .line 687
    .line 688
    const v7, 0x7f0a05d1    # @id/privacy_dot_bottom_right_container

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v7}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    if-eqz v7, :cond_26

    .line 696
    .line 697
    iget-object v8, v0, Lcom/android/systemui/ScreenDecorations;->mDotViewController:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    .line 698
    .line 699
    iget-object v9, v8, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tl:Landroid/view/View;

    .line 700
    .line 701
    if-eqz v9, :cond_23

    .line 702
    .line 703
    iget-object v12, v8, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tr:Landroid/view/View;

    .line 704
    .line 705
    if-eqz v12, :cond_23

    .line 706
    .line 707
    iget-object v12, v8, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->bl:Landroid/view/View;

    .line 708
    .line 709
    if-eqz v12, :cond_23

    .line 710
    .line 711
    iget-object v12, v8, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->br:Landroid/view/View;

    .line 712
    .line 713
    if-eqz v12, :cond_23

    .line 714
    .line 715
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v9

    .line 719
    if-eqz v9, :cond_23

    .line 720
    .line 721
    iget-object v9, v8, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tr:Landroid/view/View;

    .line 722
    .line 723
    if-nez v9, :cond_20

    .line 724
    .line 725
    move-object v9, v6

    .line 726
    :cond_20
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v9

    .line 730
    if-eqz v9, :cond_23

    .line 731
    .line 732
    iget-object v9, v8, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->bl:Landroid/view/View;

    .line 733
    .line 734
    if-nez v9, :cond_21

    .line 735
    .line 736
    move-object v9, v6

    .line 737
    :cond_21
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v9

    .line 741
    if-eqz v9, :cond_23

    .line 742
    .line 743
    iget-object v9, v8, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->br:Landroid/view/View;

    .line 744
    .line 745
    if-nez v9, :cond_22

    .line 746
    .line 747
    goto :goto_14

    .line 748
    :cond_22
    move-object v6, v9

    .line 749
    :goto_14
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    if-eqz v6, :cond_23

    .line 754
    .line 755
    goto/16 :goto_17

    .line 756
    .line 757
    :cond_23
    iput-object v1, v8, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tl:Landroid/view/View;

    .line 758
    .line 759
    iput-object v4, v8, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tr:Landroid/view/View;

    .line 760
    .line 761
    iput-object v5, v8, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->bl:Landroid/view/View;

    .line 762
    .line 763
    iput-object v7, v8, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->br:Landroid/view/View;

    .line 764
    .line 765
    iget-object v1, v8, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 766
    .line 767
    check-cast v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 768
    .line 769
    iget v1, v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->layoutDirection:I

    .line 770
    .line 771
    if-ne v1, v3, :cond_24

    .line 772
    .line 773
    move v1, v3

    .line 774
    goto :goto_15

    .line 775
    :cond_24
    move v1, v2

    .line 776
    :goto_15
    invoke-virtual {v8, v2, v1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->selectDesignatedCorner(IZ)Landroid/view/View;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    if-eqz v4, :cond_25

    .line 781
    .line 782
    invoke-virtual {v8, v4}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->cornerForView(Landroid/view/View;)I

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    move/from16 v29, v7

    .line 787
    .line 788
    goto :goto_16

    .line 789
    :cond_25
    const/16 v29, -0x1

    .line 790
    .line 791
    :goto_16
    iget-object v5, v8, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 792
    .line 793
    new-instance v6, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$initialize$5;

    .line 794
    .line 795
    invoke-direct {v6, v8, v2}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$initialize$5;-><init>(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;I)V

    .line 796
    .line 797
    .line 798
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 799
    .line 800
    .line 801
    iget-object v5, v8, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 802
    .line 803
    invoke-virtual {v5, v11}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;

    .line 804
    .line 805
    .line 806
    move-result-object v25

    .line 807
    iget-object v5, v8, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 808
    .line 809
    invoke-virtual {v5, v2}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;

    .line 810
    .line 811
    .line 812
    move-result-object v22

    .line 813
    iget-object v5, v8, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 814
    .line 815
    invoke-virtual {v5, v3}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;

    .line 816
    .line 817
    .line 818
    move-result-object v23

    .line 819
    iget-object v5, v8, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 820
    .line 821
    invoke-virtual {v5, v10}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;

    .line 822
    .line 823
    .line 824
    move-result-object v24

    .line 825
    iget-object v5, v8, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 826
    .line 827
    iget-object v5, v5, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->context:Landroid/content/Context;

    .line 828
    .line 829
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    const v6, 0x7f07091d    # @dimen/status_bar_padding_top '0.0dp'

    .line 834
    .line 835
    .line 836
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 837
    .line 838
    .line 839
    move-result v28

    .line 840
    iget-object v5, v8, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->lock:Ljava/lang/Object;

    .line 841
    .line 842
    monitor-enter v5

    .line 843
    :try_start_0
    iget-object v6, v8, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->nextViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 844
    .line 845
    const/16 v18, 0x1

    .line 846
    .line 847
    const/16 v19, 0x0

    .line 848
    .line 849
    const/16 v20, 0x0

    .line 850
    .line 851
    const/16 v21, 0x0

    .line 852
    .line 853
    const/16 v27, 0x0

    .line 854
    .line 855
    const/16 v31, 0x0

    .line 856
    .line 857
    const/16 v32, 0x220e

    .line 858
    .line 859
    move-object/from16 v17, v6

    .line 860
    .line 861
    move/from16 v26, v1

    .line 862
    .line 863
    move-object/from16 v30, v4

    .line 864
    .line 865
    invoke-static/range {v17 .. v32}, Lcom/android/systemui/statusbar/events/ViewState;->copy$default(Lcom/android/systemui/statusbar/events/ViewState;ZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIIILandroid/view/View;Ljava/lang/String;I)Lcom/android/systemui/statusbar/events/ViewState;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-virtual {v8, v1}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->setNextViewState(Lcom/android/systemui/statusbar/events/ViewState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 870
    .line 871
    .line 872
    monitor-exit v5

    .line 873
    goto :goto_17

    .line 874
    :catchall_0
    move-exception v0

    .line 875
    monitor-exit v5

    .line 876
    throw v0

    .line 877
    :cond_26
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/ScreenDecorations;->hasOverlays()Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-nez v1, :cond_2a

    .line 882
    .line 883
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    .line 884
    .line 885
    if-eqz v1, :cond_27

    .line 886
    .line 887
    move v1, v3

    .line 888
    goto :goto_18

    .line 889
    :cond_27
    move v1, v2

    .line 890
    :goto_18
    if-eqz v1, :cond_28

    .line 891
    .line 892
    goto :goto_19

    .line 893
    :cond_28
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/ScreenDecorations$5;

    .line 894
    .line 895
    if-eqz v1, :cond_29

    .line 896
    .line 897
    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/SettingObserver;->setListening(Z)V

    .line 898
    .line 899
    .line 900
    :cond_29
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 901
    .line 902
    iget-object v3, v0, Lcom/android/systemui/ScreenDecorations;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 903
    .line 904
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 905
    .line 906
    invoke-virtual {v1, v3}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 907
    .line 908
    .line 909
    iput-boolean v2, v0, Lcom/android/systemui/ScreenDecorations;->mIsRegistered:Z

    .line 910
    .line 911
    goto :goto_1a

    .line 912
    :cond_2a
    :goto_19
    iget-boolean v1, v0, Lcom/android/systemui/ScreenDecorations;->mIsRegistered:Z

    .line 913
    .line 914
    if-eqz v1, :cond_2b

    .line 915
    .line 916
    goto :goto_1a

    .line 917
    :cond_2b
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/ScreenDecorations$5;

    .line 918
    .line 919
    if-nez v1, :cond_2c

    .line 920
    .line 921
    new-instance v1, Lcom/android/systemui/ScreenDecorations$5;

    .line 922
    .line 923
    iget-object v4, v0, Lcom/android/systemui/ScreenDecorations;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 924
    .line 925
    iget-object v5, v0, Lcom/android/systemui/ScreenDecorations;->mHandler:Landroid/os/Handler;

    .line 926
    .line 927
    iget-object v6, v0, Lcom/android/systemui/ScreenDecorations;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 928
    .line 929
    check-cast v6, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 930
    .line 931
    invoke-virtual {v6}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 932
    .line 933
    .line 934
    move-result v6

    .line 935
    invoke-direct {v1, v0, v4, v5, v6}, Lcom/android/systemui/ScreenDecorations$5;-><init>(Lcom/android/systemui/ScreenDecorations;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;I)V

    .line 936
    .line 937
    .line 938
    iput-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/ScreenDecorations$5;

    .line 939
    .line 940
    :cond_2c
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/ScreenDecorations$5;

    .line 941
    .line 942
    invoke-virtual {v1, v3}, Lcom/android/systemui/qs/SettingObserver;->setListening(Z)V

    .line 943
    .line 944
    .line 945
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/ScreenDecorations$5;

    .line 946
    .line 947
    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/SettingObserver;->onChange(Z)V

    .line 948
    .line 949
    .line 950
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/ScreenDecorations$5;

    .line 951
    .line 952
    invoke-virtual {v1}, Lcom/android/systemui/qs/SettingObserver;->getValue()I

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    invoke-virtual {v0, v1}, Lcom/android/systemui/ScreenDecorations;->updateColorInversion(I)V

    .line 957
    .line 958
    .line 959
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 960
    .line 961
    iget-object v2, v0, Lcom/android/systemui/ScreenDecorations;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 962
    .line 963
    iget-object v4, v0, Lcom/android/systemui/ScreenDecorations;->mExecutor:Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 964
    .line 965
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 966
    .line 967
    invoke-virtual {v1, v2, v4}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 968
    .line 969
    .line 970
    iput-boolean v3, v0, Lcom/android/systemui/ScreenDecorations;->mIsRegistered:Z

    .line 971
    .line 972
    :goto_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 973
    .line 974
    .line 975
    return-void
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
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
.end method

.method public final shouldOptimizeVisibility()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDotFactory:Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/decor/PrivacyDotDecorProviderFactory;->getHasProviders()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningFactory:Lcom/android/systemui/decor/FaceScanningProviderFactory;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/decor/FaceScanningProviderFactory;->getHasProviders()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerFactory:Lcom/android/systemui/decor/DecorProviderFactory;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/systemui/decor/DecorProviderFactory;->getHasProviders()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerFactory:Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;->getHasProviders()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v0, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    move v0, v2

    .line 43
    :goto_1
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mCutoutFactory:Lcom/android/systemui/decor/CutoutDecorProviderFactory;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/decor/CutoutDecorProviderFactory;->getHasProviders()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_4

    .line 52
    .line 53
    :cond_3
    move v1, v2

    .line 54
    :cond_4
    return v1
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

.method public showCameraProtection(Landroid/graphics/Path;Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningFactory:Lcom/android/systemui/decor/FaceScanningProviderFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/decor/FaceScanningProviderFactory;->getHasProviders()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, v0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsFaceEnrolled:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceDetectionRunning()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/android/systemui/decor/FaceScanningProviderFactory;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/AuthController;->isShowing()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    move v0, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mLogger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget v0, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningViewId:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1, p2}, Lcom/android/systemui/log/ScreenDecorationsLogger;->cameraProtectionBoundsForScanningOverlay(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1, p2}, Lcom/android/systemui/DisplayCutoutBaseView;->setProtection(Landroid/graphics/Path;Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Lcom/android/systemui/DisplayCutoutBaseView;->enableShowProtection(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/android/systemui/ScreenDecorations;->updateOverlayWindowVisibilityIfViewExists(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1, p2}, Lcom/android/systemui/log/ScreenDecorationsLogger;->hwcLayerCameraProtectionBounds(Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 78
    .line 79
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/DisplayCutoutBaseView;->setProtection(Landroid/graphics/Path;Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Lcom/android/systemui/DisplayCutoutBaseView;->enableShowProtection(Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    sget-object v0, Lcom/android/systemui/ScreenDecorations;->DISPLAY_CUTOUT_IDS:[I

    .line 89
    .line 90
    array-length v4, v0

    .line 91
    move v5, v2

    .line 92
    :goto_2
    if-ge v2, v4, :cond_6

    .line 93
    .line 94
    aget v6, v0, v2

    .line 95
    .line 96
    invoke-virtual {p0, v6}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    instance-of v8, v7, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;

    .line 101
    .line 102
    if-nez v8, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    check-cast v7, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;

    .line 108
    .line 109
    invoke-virtual {v1, v6, p2}, Lcom/android/systemui/log/ScreenDecorationsLogger;->dcvCameraBounds(ILandroid/graphics/Rect;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, p1, p2}, Lcom/android/systemui/DisplayCutoutBaseView;->setProtection(Landroid/graphics/Path;Landroid/graphics/Rect;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v3}, Lcom/android/systemui/DisplayCutoutBaseView;->enableShowProtection(Z)V

    .line 116
    .line 117
    .line 118
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    if-nez v5, :cond_7

    .line 122
    .line 123
    iget-object p0, v1, Lcom/android/systemui/log/ScreenDecorationsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 124
    .line 125
    sget-object p1, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 126
    .line 127
    const/4 p2, 0x0

    .line 128
    const-string v0, "ScreenDecorationsLog"

    .line 129
    .line 130
    const-string v1, "CutoutView not initialized showCameraProtection"

    .line 131
    .line 132
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_7
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

.method public final start()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/android/systemui/ScreenDecorations;->DEBUG_DISABLE_SCREEN_DECORATIONS:Z

    .line 2
    .line 3
    const-string v1, "ScreenDecorations"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "ScreenDecorations is disabled"

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mThreadFactory:Lcom/android/systemui/util/concurrency/ThreadFactory;

    .line 14
    .line 15
    check-cast v0, Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v3, Landroid/os/HandlerThread;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mHandler:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mExecutor:Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 52
    .line 53
    new-instance v0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda2;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {v0, v2, p0}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mExecutor:Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDotViewController:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    .line 65
    .line 66
    iput-object v0, v1, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mAuthControllerCallback:Lcom/android/systemui/ScreenDecorations$3;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/android/systemui/biometrics/AuthController;->addCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda3;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/ScreenDecorations;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mCommandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 81
    .line 82
    const-string v1, "screen-decor"

    .line 83
    .line 84
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    return-void
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

.method public final startOnScreenDecorationsThread()V
    .locals 8

    .line 1
    const-string v0, "ScreenDecorations#startOnScreenDecorationsThread"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Landroid/view/WindowManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/WindowManager;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 28
    .line 29
    iget v2, v0, Landroid/view/DisplayInfo;->rotation:I

    .line 30
    .line 31
    iput v2, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 32
    .line 33
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mDisplaySize:Landroid/graphics/Point;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v2, Landroid/graphics/Point;->x:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v2, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 50
    .line 51
    iget-object v2, v0, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayUniqueId:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v0, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 58
    .line 59
    new-instance v0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayUniqueId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v0, v2, v3}, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->getPhysicalPixelDisplaySizeRatio()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget v3, v0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->physicalPixelDisplaySizeRatio:F

    .line 77
    .line 78
    cmpg-float v3, v3, v2

    .line 79
    .line 80
    if-nez v3, :cond_0

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v3, 0x0

    .line 85
    :goto_0
    if-eqz v3, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iput v2, v0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->physicalPixelDisplaySizeRatio:F

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->reloadMeasures()V

    .line 91
    .line 92
    .line 93
    :goto_1
    new-instance v0, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

    .line 96
    .line 97
    invoke-direct {v0, v2}, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;-><init>(Lcom/android/systemui/decor/RoundedCornerResDelegate;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerFactory:Lcom/android/systemui/decor/DecorProviderFactory;

    .line 101
    .line 102
    new-instance v0, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    .line 105
    .line 106
    invoke-direct {v0, v2}, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;-><init>(Lcom/android/systemui/decor/RoundedCornerResDelegate;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerFactory:Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;

    .line 110
    .line 111
    new-instance v0, Lcom/android/systemui/decor/CutoutDecorProviderFactory;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-direct {v0, v2, v3}, Lcom/android/systemui/decor/CutoutDecorProviderFactory;-><init>(Landroid/content/res/Resources;Landroid/view/Display;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mCutoutFactory:Lcom/android/systemui/decor/CutoutDecorProviderFactory;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayDecorationSupport()Landroid/hardware/graphics/common/DisplayDecorationSupport;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->updateHwLayerRoundedCornerDrawable()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->setupDecorations()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const v2, 0x7f050012    # @bool/config_enableDisplayCutoutProtection 'false'

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    iget-object v7, p0, Lcom/android/systemui/ScreenDecorations;->mExecutor:Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 156
    .line 157
    const-string v0, "camera"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v3, v0

    .line 164
    check-cast v3, Landroid/hardware/camera2/CameraManager;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const v1, 0x7f130260    # @string/config_frontBuiltInDisplayCutoutProtection ''

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v2, 0x7f13026b    # @string/config_protectedCameraId ''

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const v2, 0x7f130258    # @string/config_cameraProtectionExcludedPackages ''

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    new-instance v0, Lcom/android/systemui/CameraAvailabilityListener;

    .line 192
    .line 193
    invoke-static {v1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :try_start_0
    invoke-static {v1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 202
    .line 203
    .line 204
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    move-object v2, v0

    .line 206
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/CameraAvailabilityListener;-><init>(Landroid/hardware/camera2/CameraManager;Landroid/graphics/Path;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/util/concurrency/ExecutorImpl;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mCameraListener:Lcom/android/systemui/CameraAvailabilityListener;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/android/systemui/CameraAvailabilityListener;->listeners:Ljava/util/List;

    .line 212
    .line 213
    check-cast v0, Ljava/util/ArrayList;

    .line 214
    .line 215
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mCameraTransitionCallback:Lcom/android/systemui/ScreenDecorations$1;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mCameraListener:Lcom/android/systemui/CameraAvailabilityListener;

    .line 221
    .line 222
    iget-object v1, v0, Lcom/android/systemui/CameraAvailabilityListener;->availabilityCallback:Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;

    .line 223
    .line 224
    iget-object v2, v0, Lcom/android/systemui/CameraAvailabilityListener;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/android/systemui/CameraAvailabilityListener;->executor:Ljava/util/concurrent/Executor;

    .line 227
    .line 228
    invoke-virtual {v2, v0, v1}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :catchall_0
    move-exception p0

    .line 233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    const-string v1, "Invalid protection path"

    .line 236
    .line 237
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_2
    :goto_2
    new-instance v0, Lcom/android/systemui/ScreenDecorations$4;

    .line 242
    .line 243
    invoke-direct {v0, p0}, Lcom/android/systemui/ScreenDecorations$4;-><init>(Lcom/android/systemui/ScreenDecorations;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayListener:Lcom/android/systemui/settings/DisplayTracker$Callback;

    .line 247
    .line 248
    new-instance v1, Landroid/os/HandlerExecutor;

    .line 249
    .line 250
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mHandler:Landroid/os/Handler;

    .line 251
    .line 252
    invoke-direct {v1, v2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 256
    .line 257
    check-cast v2, Lcom/android/systemui/settings/DisplayTrackerImpl;

    .line 258
    .line 259
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/settings/DisplayTrackerImpl;->addDisplayChangeCallback(Lcom/android/systemui/settings/DisplayTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->updateConfiguration()V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 266
    .line 267
    .line 268
    return-void
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
.end method

.method public final updateColorInversion(I)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/high16 p1, -0x1000000

    .line 6
    .line 7
    :goto_0
    iput p1, p0, Lcom/android/systemui/ScreenDecorations;->mTintColor:I

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget p1, p0, Lcom/android/systemui/ScreenDecorations;->mDebugColor:I

    .line 14
    .line 15
    iput p1, p0, Lcom/android/systemui/ScreenDecorations;->mTintColor:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    .line 18
    .line 19
    iget v1, v0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->color:I

    .line 20
    .line 21
    if-ne v1, p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iput p1, v0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->color:I

    .line 25
    .line 26
    iget-object v0, v0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->paint:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    iget p1, p0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningViewId:I

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const p1, 0x7f0a0270    # @id/display_cutout

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const p1, 0x7f0a0272    # @id/display_cutout_left

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const p1, 0x7f0a0273    # @id/display_cutout_right

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const p1, 0x7f0a0271    # @id/display_cutout_bottom

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const p1, 0x7f0a0634    # @id/rounded_corner_top_left

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const p1, 0x7f0a0635    # @id/rounded_corner_top_right

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const p1, 0x7f0a0632    # @id/rounded_corner_bottom_left

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const p1, 0x7f0a0633    # @id/rounded_corner_bottom_right

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lcom/android/systemui/ScreenDecorations;->updateOverlayProviderViews([Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    return-void
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

.method public updateConfiguration()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mHandler:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v4

    .line 24
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v5, "must call on "

    .line 27
    .line 28
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v0, Lcom/android/systemui/ScreenDecorations;->mHandler:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v5, ", but was "

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, v0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 75
    .line 76
    iget v1, v1, Landroid/view/DisplayInfo;->rotation:I

    .line 77
    .line 78
    iget v2, v0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 79
    .line 80
    if-eq v2, v1, :cond_5

    .line 81
    .line 82
    iget-object v2, v0, Lcom/android/systemui/ScreenDecorations;->mDotViewController:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    .line 83
    .line 84
    iget-object v5, v2, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->lock:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v5

    .line 87
    :try_start_0
    iget-object v6, v2, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->nextViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 88
    .line 89
    iget v7, v6, Lcom/android/systemui/statusbar/events/ViewState;->rotation:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 90
    .line 91
    if-ne v1, v7, :cond_1

    .line 92
    .line 93
    monitor-exit v5

    .line 94
    goto :goto_3

    .line 95
    :cond_1
    :try_start_1
    iget-boolean v6, v6, Lcom/android/systemui/statusbar/events/ViewState;->layoutRtl:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 96
    .line 97
    monitor-exit v5

    .line 98
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->setCornerVisibilities()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1, v6}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->selectDesignatedCorner(IZ)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    if-eqz v15, :cond_2

    .line 106
    .line 107
    invoke-virtual {v2, v15}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->cornerForView(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/4 v5, -0x1

    .line 113
    :goto_1
    move/from16 v17, v5

    .line 114
    .line 115
    iget-object v5, v2, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-object v5, v5, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->context:Landroid/content/Context;

    .line 122
    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-static {v6, v5}, Lcom/android/systemui/util/leak/RotationUtils;->getResourcesForRotation(ILandroid/content/Context;)Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-nez v6, :cond_4

    .line 134
    .line 135
    :cond_3
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    :cond_4
    const v5, 0x7f07091d    # @dimen/status_bar_padding_top '0.0dp'

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    iget-object v14, v2, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->lock:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter v14

    .line 149
    :try_start_2
    iget-object v5, v2, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->nextViewState:Lcom/android/systemui/statusbar/events/ViewState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/16 v20, 0x21ff

    .line 164
    .line 165
    move-object/from16 v21, v14

    .line 166
    .line 167
    move/from16 v14, v18

    .line 168
    .line 169
    move-object/from16 v18, v15

    .line 170
    .line 171
    move v15, v1

    .line 172
    :try_start_3
    invoke-static/range {v5 .. v20}, Lcom/android/systemui/statusbar/events/ViewState;->copy$default(Lcom/android/systemui/statusbar/events/ViewState;ZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIIILandroid/view/View;Ljava/lang/String;I)Lcom/android/systemui/statusbar/events/ViewState;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v2, v5}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->setNextViewState(Lcom/android/systemui/statusbar/events/ViewState;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    .line 178
    .line 179
    monitor-exit v21

    .line 180
    goto :goto_3

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    goto :goto_2

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    move-object/from16 v21, v14

    .line 185
    .line 186
    :goto_2
    monitor-exit v21

    .line 187
    throw v0

    .line 188
    :catchall_2
    move-exception v0

    .line 189
    monitor-exit v5

    .line 190
    throw v0

    .line 191
    :cond_5
    :goto_3
    iget-object v2, v0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 192
    .line 193
    iget-object v5, v2, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    .line 194
    .line 195
    iget-boolean v6, v0, Lcom/android/systemui/ScreenDecorations;->mPendingConfigChange:Z

    .line 196
    .line 197
    if-nez v6, :cond_11

    .line 198
    .line 199
    iget v6, v0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 200
    .line 201
    if-ne v1, v6, :cond_6

    .line 202
    .line 203
    iget-object v6, v0, Lcom/android/systemui/ScreenDecorations;->mDisplaySize:Landroid/graphics/Point;

    .line 204
    .line 205
    invoke-static {v6, v2}, Lcom/android/systemui/ScreenDecorations;->displaySizeChanged(Landroid/graphics/Point;Landroid/view/DisplayInfo;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_6

    .line 210
    .line 211
    iget-object v2, v0, Lcom/android/systemui/ScreenDecorations;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 212
    .line 213
    invoke-static {v5, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_11

    .line 218
    .line 219
    :cond_6
    iput v1, v0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 220
    .line 221
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mDisplaySize:Landroid/graphics/Point;

    .line 222
    .line 223
    iget-object v2, v0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 230
    .line 231
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mDisplaySize:Landroid/graphics/Point;

    .line 232
    .line 233
    iget-object v2, v0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 240
    .line 241
    iput-object v5, v0, Lcom/android/systemui/ScreenDecorations;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/ScreenDecorations;->getPhysicalPixelDisplaySizeRatio()F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iget-object v2, v0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

    .line 248
    .line 249
    iget v5, v2, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->physicalPixelDisplaySizeRatio:F

    .line 250
    .line 251
    cmpg-float v5, v5, v1

    .line 252
    .line 253
    if-nez v5, :cond_7

    .line 254
    .line 255
    move v5, v3

    .line 256
    goto :goto_4

    .line 257
    :cond_7
    move v5, v4

    .line 258
    :goto_4
    if-eqz v5, :cond_8

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_8
    iput v1, v2, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->physicalPixelDisplaySizeRatio:F

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->reloadMeasures()V

    .line 264
    .line 265
    .line 266
    :goto_5
    iget-object v2, v0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    .line 267
    .line 268
    iget v5, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->physicalPixelDisplaySizeRatio:F

    .line 269
    .line 270
    cmpg-float v5, v5, v1

    .line 271
    .line 272
    if-nez v5, :cond_9

    .line 273
    .line 274
    move v5, v3

    .line 275
    goto :goto_6

    .line 276
    :cond_9
    move v5, v4

    .line 277
    :goto_6
    if-eqz v5, :cond_a

    .line 278
    .line 279
    goto/16 :goto_8

    .line 280
    .line 281
    :cond_a
    iput v1, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->physicalPixelDisplaySizeRatio:F

    .line 282
    .line 283
    iget-object v1, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedDrawable:Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    if-eqz v1, :cond_b

    .line 286
    .line 287
    new-instance v5, Landroid/util/Size;

    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-direct {v5, v6, v1}, Landroid/util/Size;-><init>(II)V

    .line 298
    .line 299
    .line 300
    iput-object v5, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedSize:Landroid/util/Size;

    .line 301
    .line 302
    :cond_b
    iget-object v1, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedDrawable:Landroid/graphics/drawable/Drawable;

    .line 303
    .line 304
    if-eqz v1, :cond_c

    .line 305
    .line 306
    new-instance v5, Landroid/util/Size;

    .line 307
    .line 308
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-direct {v5, v6, v1}, Landroid/util/Size;-><init>(II)V

    .line 317
    .line 318
    .line 319
    iput-object v5, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedSize:Landroid/util/Size;

    .line 320
    .line 321
    :cond_c
    iget v1, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->physicalPixelDisplaySizeRatio:F

    .line 322
    .line 323
    const/high16 v5, 0x3f800000    # 1.0f

    .line 324
    .line 325
    cmpg-float v1, v1, v5

    .line 326
    .line 327
    if-nez v1, :cond_d

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_d
    move v3, v4

    .line 331
    :goto_7
    if-nez v3, :cond_f

    .line 332
    .line 333
    iget-object v1, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedSize:Landroid/util/Size;

    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    const/high16 v3, 0x3f000000    # 0.5f

    .line 340
    .line 341
    if-eqz v1, :cond_e

    .line 342
    .line 343
    new-instance v1, Landroid/util/Size;

    .line 344
    .line 345
    iget v5, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->physicalPixelDisplaySizeRatio:F

    .line 346
    .line 347
    iget-object v6, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedSize:Landroid/util/Size;

    .line 348
    .line 349
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    int-to-float v6, v6

    .line 354
    mul-float/2addr v5, v6

    .line 355
    add-float/2addr v5, v3

    .line 356
    float-to-int v5, v5

    .line 357
    iget v6, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->physicalPixelDisplaySizeRatio:F

    .line 358
    .line 359
    iget-object v7, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedSize:Landroid/util/Size;

    .line 360
    .line 361
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    int-to-float v7, v7

    .line 366
    mul-float/2addr v6, v7

    .line 367
    add-float/2addr v6, v3

    .line 368
    float-to-int v6, v6

    .line 369
    invoke-direct {v1, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 370
    .line 371
    .line 372
    iput-object v1, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedSize:Landroid/util/Size;

    .line 373
    .line 374
    :cond_e
    iget-object v1, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedSize:Landroid/util/Size;

    .line 375
    .line 376
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_f

    .line 381
    .line 382
    new-instance v1, Landroid/util/Size;

    .line 383
    .line 384
    iget v5, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->physicalPixelDisplaySizeRatio:F

    .line 385
    .line 386
    iget-object v6, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedSize:Landroid/util/Size;

    .line 387
    .line 388
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    int-to-float v6, v6

    .line 393
    mul-float/2addr v5, v6

    .line 394
    add-float/2addr v5, v3

    .line 395
    float-to-int v5, v5

    .line 396
    iget v6, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->physicalPixelDisplaySizeRatio:F

    .line 397
    .line 398
    iget-object v7, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedSize:Landroid/util/Size;

    .line 399
    .line 400
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    int-to-float v7, v7

    .line 405
    mul-float/2addr v6, v7

    .line 406
    add-float/2addr v6, v3

    .line 407
    float-to-int v3, v6

    .line 408
    invoke-direct {v1, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 409
    .line 410
    .line 411
    iput-object v1, v2, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedSize:Landroid/util/Size;

    .line 412
    .line 413
    :cond_f
    :goto_8
    iget-object v1, v0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 414
    .line 415
    if-eqz v1, :cond_10

    .line 416
    .line 417
    iput-boolean v4, v1, Lcom/android/systemui/DisplayCutoutBaseView;->pendingConfigChange:Z

    .line 418
    .line 419
    iget-object v2, v0, Lcom/android/systemui/ScreenDecorations;->mDisplayUniqueId:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v1, v2}, Lcom/android/systemui/DisplayCutoutBaseView;->updateConfiguration(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/ScreenDecorations;->updateHwLayerRoundedCornerExistAndSize()V

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/ScreenDecorations;->updateHwLayerRoundedCornerDrawable()V

    .line 428
    .line 429
    .line 430
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/ScreenDecorations;->updateLayoutParams()V

    .line 431
    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    invoke-virtual {v0, v1}, Lcom/android/systemui/ScreenDecorations;->updateOverlayProviderViews([Ljava/lang/Integer;)V

    .line 435
    .line 436
    .line 437
    :cond_11
    iget v1, v0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningViewId:I

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Lcom/android/systemui/ScreenDecorations;->getOverlayView(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lcom/android/systemui/FaceScanningOverlay;

    .line 444
    .line 445
    if-eqz v0, :cond_12

    .line 446
    .line 447
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const v2, 0x7f0406e7    # @attr/wallpaperTextColorAccent

    .line 452
    .line 453
    .line 454
    invoke-static {v1, v2, v4}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    iput v1, v0, Lcom/android/systemui/FaceScanningOverlay;->faceScanningAnimColor:I

    .line 459
    .line 460
    :cond_12
    return-void
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
.end method

.method public final updateHwLayerRoundedCornerDrawable()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->topRoundedDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->bottomRoundedDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerFactory:Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;->getHasProviders()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedDrawable:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedDrawable:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    :cond_1
    if-nez v1, :cond_2

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerDrawableTop:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerDrawableBottom:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget v2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerTopSize:I

    .line 45
    .line 46
    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerDrawableBottom:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget v2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerBottomSize:I

    .line 54
    .line 55
    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    return-void
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

.method public final updateHwLayerRoundedCornerExistAndSize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerFactory:Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/decor/RoundedCornerDecorProviderFactory;->getHasProviders()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    .line 21
    .line 22
    iget-boolean v2, v1, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->hasTop:Z

    .line 23
    .line 24
    iget-boolean v3, v1, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->hasBottom:Z

    .line 25
    .line 26
    iget-object v1, v1, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->topRoundedSize:Landroid/util/Size;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mDebugRoundedCornerDelegate:Lcom/android/systemui/decor/DebugRoundedCornerDelegate;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/decor/DebugRoundedCornerDelegate;->bottomRoundedSize:Landroid/util/Size;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/android/systemui/ScreenDecorHwcLayer;->updateRoundedCornerExistenceAndSize(IIZZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

    .line 47
    .line 48
    iget-boolean v2, v1, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->hasTop:Z

    .line 49
    .line 50
    iget-boolean v3, v1, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->hasBottom:Z

    .line 51
    .line 52
    iget-object v1, v1, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->topRoundedSize:Landroid/util/Size;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->bottomRoundedSize:Landroid/util/Size;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/android/systemui/ScreenDecorHwcLayer;->updateRoundedCornerExistenceAndSize(IIZZ)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final updateLayoutParams()V
    .locals 5

    .line 1
    const-string v0, "ScreenDecorations#updateLayoutParams"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-static {}, Lcom/android/systemui/ScreenDecorations;->getWindowLayoutBaseParams()Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, -0x1

    .line 18
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 19
    .line 20
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 21
    .line 22
    const-string v4, "ScreenDecorHwcOverlay"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const v4, 0x800033

    .line 28
    .line 29
    .line 30
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/android/systemui/ScreenDecorations;->mDebug:Z

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/view/WindowManager$LayoutParams;->setColorMode(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v2, v0, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-ge v0, v1, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 50
    .line 51
    aget-object v2, v2, v0

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations;->mWindowManager:Landroid/view/WindowManager;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/android/systemui/decor/OverlayWindow;->rootView:Lcom/android/systemui/RegionInterceptingFrameLayout;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/android/systemui/ScreenDecorations;->getWindowLayoutParams(I)Landroid/view/WindowManager$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v3, v2, v4}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method

.method public updateOverlayProviderViews([Ljava/lang/Integer;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v3, v0, Lcom/android/systemui/ScreenDecorations;->mProviderRefreshToken:I

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    iput v3, v0, Lcom/android/systemui/ScreenDecorations;->mProviderRefreshToken:I

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    if-ge v5, v3, :cond_6

    .line 20
    .line 21
    aget-object v6, v2, v5

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_1
    iget v13, v0, Lcom/android/systemui/ScreenDecorations;->mProviderRefreshToken:I

    .line 28
    .line 29
    iget v14, v0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 30
    .line 31
    iget v15, v0, Lcom/android/systemui/ScreenDecorations;->mTintColor:I

    .line 32
    .line 33
    iget-object v12, v0, Lcom/android/systemui/ScreenDecorations;->mDisplayUniqueId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, v6, Lcom/android/systemui/decor/OverlayWindow;->viewProviderMap:Ljava/util/Map;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    array-length v11, v1

    .line 40
    move v10, v4

    .line 41
    :goto_1
    if-ge v10, v11, :cond_3

    .line 42
    .line 43
    aget-object v7, v1, v10

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    move-object v8, v6

    .line 54
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lkotlin/Pair;

    .line 61
    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lcom/android/systemui/decor/DecorProvider;

    .line 69
    .line 70
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    move-object v9, v7

    .line 75
    check-cast v9, Landroid/view/View;

    .line 76
    .line 77
    move-object v7, v8

    .line 78
    move-object v8, v9

    .line 79
    move v9, v13

    .line 80
    move/from16 v16, v10

    .line 81
    .line 82
    move v10, v14

    .line 83
    move/from16 v17, v11

    .line 84
    .line 85
    move v11, v15

    .line 86
    move-object/from16 v18, v12

    .line 87
    .line 88
    invoke-virtual/range {v7 .. v12}, Lcom/android/systemui/decor/DecorProvider;->onReloadResAndMeasure(Landroid/view/View;IIILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move/from16 v16, v10

    .line 93
    .line 94
    move/from16 v17, v11

    .line 95
    .line 96
    move-object/from16 v18, v12

    .line 97
    .line 98
    :goto_2
    add-int/lit8 v10, v16, 0x1

    .line 99
    .line 100
    move/from16 v11, v17

    .line 101
    .line 102
    move-object/from16 v12, v18

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object/from16 v18, v12

    .line 106
    .line 107
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move-object/from16 v18, v12

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    :goto_3
    if-nez v7, :cond_5

    .line 114
    .line 115
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lkotlin/Pair;

    .line 136
    .line 137
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Lcom/android/systemui/decor/DecorProvider;

    .line 142
    .line 143
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    move-object v9, v7

    .line 148
    check-cast v9, Landroid/view/View;

    .line 149
    .line 150
    move-object v7, v8

    .line 151
    move-object v8, v9

    .line 152
    move v9, v13

    .line 153
    move v10, v14

    .line 154
    move v11, v15

    .line 155
    move-object/from16 v12, v18

    .line 156
    .line 157
    invoke-virtual/range {v7 .. v12}, Lcom/android/systemui/decor/DecorProvider;->onReloadResAndMeasure(Landroid/view/View;IIILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_6
    return-void
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
.end method

.method public updateOverlayWindowVisibilityIfViewExists(Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mExecutor:Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 5
    .line 6
    new-instance v1, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/ScreenDecorations;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
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
