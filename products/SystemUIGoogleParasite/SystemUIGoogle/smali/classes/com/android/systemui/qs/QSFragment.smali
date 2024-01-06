.class public final Lcom/android/systemui/qs/QSFragment;
.super Landroid/app/Fragment;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/plugins/qs/QS;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;
.implements Lcom/android/systemui/Dumpable;
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public final mAnimateHeaderSlidingInListener:Lcom/android/systemui/qs/QSFragment$1;

.field public final mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public mContainer:Lcom/android/systemui/qs/QSContainerImpl;

.field public final mDumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public mFooter:Lcom/android/systemui/qs/QSFooterViewController;

.field public final mFooterActionsController:Lcom/android/systemui/qs/FooterActionsController;

.field public final mFooterActionsViewBinder:Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;

.field public final mFooterActionsViewModelFactory:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;

.field public mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

.field public mHeaderAnimating:Z

.field public mInSplitShade:Z

.field public mIsSmallScreen:Z

.field public final mLargeScreenShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

.field public mLastHeaderTranslation:F

.field public mLastKeyguardAndExpanded:Z

.field public mLastPanelFraction:F

.field public mLastQSExpansion:F

.field public mLastViewHeight:I

.field public mLayoutDirection:I

.field public final mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

.field public mListening:Z

.field public final mListeningAndVisibilityLifecycleOwner:Lcom/android/systemui/qs/QSFragment$ListeningAndVisibilityLifecycleOwner;

.field public final mLocationTemp:[I

.field public mLockscreenToShadeProgress:F

.field public final mLogger:Lcom/android/systemui/qs/logging/QSLogger;

.field public mOverScrolling:Z

.field public mPanelView:Lcom/android/systemui/plugins/qs/QS$HeightListener;

.field public mQSAnimator:Lcom/android/systemui/qs/QSAnimator;

.field public mQSContainerImplController:Lcom/android/systemui/qs/QSContainerImplController;

.field public mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

.field public mQSFooterActionsViewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

.field public mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

.field public mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

.field public mQSSquishinessController:Lcom/android/systemui/qs/QSSquishinessController;

.field public final mQqsMediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

.field public final mQsBounds:Landroid/graphics/Rect;

.field public final mQsComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;

.field public mQsDisabled:Z

.field public mQsExpanded:Z

.field public final mQsFragmentDisableFlagsLogger:Lcom/android/systemui/qs/QSFragmentDisableFlagsLogger;

.field public final mQsMediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

.field public mQsVisible:Z

.field public mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

.field public final mRemoteInputQuickSettingsDisabler:Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;

.field public mScrollListener:Lcom/android/systemui/plugins/qs/QS$ScrollListener;

.field public mShowCollapsedOnKeyguard:Z

.field public mSquishinessFraction:F

.field public mStackScrollerOverscrolling:Z

.field public mStatusBarState:I

.field public final mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field public final mTmpLocation:[I

.field public mTransitioningToFullShade:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/media/controls/ui/MediaHost;Lcom/android/systemui/media/controls/ui/MediaHost;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;Lcom/android/systemui/qs/QSFragmentDisableFlagsLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/qs/FooterActionsController;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroidx/lifecycle/LifecycleRegistry;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/android/systemui/qs/QSFragment;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 12
    .line 13
    new-instance v3, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v3, v0, Lcom/android/systemui/qs/QSFragment;->mQsBounds:Landroid/graphics/Rect;

    .line 19
    .line 20
    const/high16 v3, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v3, v0, Lcom/android/systemui/qs/QSFragment;->mLastQSExpansion:F

    .line 23
    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v3, v0, Lcom/android/systemui/qs/QSFragment;->mSquishinessFraction:F

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    new-array v4, v3, [I

    .line 30
    .line 31
    iput-object v4, v0, Lcom/android/systemui/qs/QSFragment;->mLocationTemp:[I

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    iput v4, v0, Lcom/android/systemui/qs/QSFragment;->mStatusBarState:I

    .line 35
    .line 36
    new-array v3, v3, [I

    .line 37
    .line 38
    iput-object v3, v0, Lcom/android/systemui/qs/QSFragment;->mTmpLocation:[I

    .line 39
    .line 40
    new-instance v3, Lcom/android/systemui/qs/QSFragment$1;

    .line 41
    .line 42
    invoke-direct {v3, p0, v2}, Lcom/android/systemui/qs/QSFragment$1;-><init>(Lcom/android/systemui/qs/QSFragment;I)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v0, Lcom/android/systemui/qs/QSFragment;->mAnimateHeaderSlidingInListener:Lcom/android/systemui/qs/QSFragment$1;

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    iput-object v2, v0, Lcom/android/systemui/qs/QSFragment;->mRemoteInputQuickSettingsDisabler:Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;

    .line 49
    .line 50
    move-object v2, p4

    .line 51
    iput-object v2, v0, Lcom/android/systemui/qs/QSFragment;->mQsMediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 52
    .line 53
    move-object v2, p5

    .line 54
    iput-object v2, v0, Lcom/android/systemui/qs/QSFragment;->mQqsMediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 55
    .line 56
    move-object v2, p7

    .line 57
    iput-object v2, v0, Lcom/android/systemui/qs/QSFragment;->mQsComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;

    .line 58
    .line 59
    move-object v2, p8

    .line 60
    iput-object v2, v0, Lcom/android/systemui/qs/QSFragment;->mQsFragmentDisableFlagsLogger:Lcom/android/systemui/qs/QSFragmentDisableFlagsLogger;

    .line 61
    .line 62
    move-object v2, p10

    .line 63
    iput-object v2, v0, Lcom/android/systemui/qs/QSFragment;->mLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 64
    .line 65
    move-object/from16 v2, p14

    .line 66
    .line 67
    iput-object v2, v0, Lcom/android/systemui/qs/QSFragment;->mLargeScreenShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

    .line 68
    .line 69
    move-object/from16 v2, p15

    .line 70
    .line 71
    iput-object v2, v0, Lcom/android/systemui/qs/QSFragment;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 72
    .line 73
    move-object v2, p3

    .line 74
    invoke-interface {p3, v1, p0}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-object v1, p6

    .line 78
    iput-object v1, v0, Lcom/android/systemui/qs/QSFragment;->mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 79
    .line 80
    move-object v1, p2

    .line 81
    iput-object v1, v0, Lcom/android/systemui/qs/QSFragment;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 82
    .line 83
    move-object v1, p9

    .line 84
    iput-object v1, v0, Lcom/android/systemui/qs/QSFragment;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 85
    .line 86
    move-object/from16 v1, p11

    .line 87
    .line 88
    iput-object v1, v0, Lcom/android/systemui/qs/QSFragment;->mFooterActionsController:Lcom/android/systemui/qs/FooterActionsController;

    .line 89
    .line 90
    move-object/from16 v1, p12

    .line 91
    .line 92
    iput-object v1, v0, Lcom/android/systemui/qs/QSFragment;->mFooterActionsViewModelFactory:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;

    .line 93
    .line 94
    move-object/from16 v1, p13

    .line 95
    .line 96
    iput-object v1, v0, Lcom/android/systemui/qs/QSFragment;->mFooterActionsViewBinder:Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;

    .line 97
    .line 98
    new-instance v1, Lcom/android/systemui/qs/QSFragment$ListeningAndVisibilityLifecycleOwner;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/android/systemui/qs/QSFragment$ListeningAndVisibilityLifecycleOwner;-><init>(Lcom/android/systemui/qs/QSFragment;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, Lcom/android/systemui/qs/QSFragment;->mListeningAndVisibilityLifecycleOwner:Lcom/android/systemui/qs/QSFragment$ListeningAndVisibilityLifecycleOwner;

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
.end method


# virtual methods
.method public final animateHeaderSlidingOut()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    neg-int v1, v1

    .line 16
    int-to-float v1, v1

    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mHeaderAnimating:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    neg-int v1, v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-wide/16 v1, 0x168

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/android/systemui/qs/QSFragment$1;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/qs/QSFragment$1;-><init>(Lcom/android/systemui/qs/QSFragment;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 74
    .line 75
    .line 76
    return-void
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
.end method

.method public final closeCustomizer()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->hide()V

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
.end method

.method public final closeDetail()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->closeDetail()V

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
.end method

.method public final disable(IIIZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4}, Landroid/content/Context;->getDisplayId()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-eq p1, p4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/qs/QSFragment;->mRemoteInputQuickSettingsDisabler:Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;

    .line 13
    .line 14
    iget-boolean p4, p1, Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;->remoteInputActive:Z

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    iget-boolean p4, p1, Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;->isLandscape:Z

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;->shouldUseSplitNotificationShade:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    or-int/lit8 p1, p3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p1, p3

    .line 30
    :goto_0
    iget-object p4, p0, Lcom/android/systemui/qs/QSFragment;->mQsFragmentDisableFlagsLogger:Lcom/android/systemui/qs/QSFragmentDisableFlagsLogger;

    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 36
    .line 37
    new-instance v1, Lcom/android/systemui/qs/QSFragmentDisableFlagsLogger$logDisableFlagChange$2;

    .line 38
    .line 39
    invoke-direct {v1, p4}, Lcom/android/systemui/qs/QSFragmentDisableFlagsLogger$logDisableFlagChange$2;-><init>(Lcom/android/systemui/qs/QSFragmentDisableFlagsLogger;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iget-object p4, p4, Lcom/android/systemui/qs/QSFragmentDisableFlagsLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 44
    .line 45
    const-string v3, "QSFragmentDisableFlagsLog"

    .line 46
    .line 47
    invoke-virtual {p4, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 53
    .line 54
    iput p2, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 55
    .line 56
    iput p3, v1, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 57
    .line 58
    int-to-long p2, p2

    .line 59
    iput-wide p2, v1, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 60
    .line 61
    int-to-long p2, p1

    .line 62
    iput-wide p2, v1, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    .line 63
    .line 64
    invoke-virtual {p4, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    and-int/2addr p1, p2

    .line 69
    const/4 p3, 0x0

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    move p4, p2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move p4, p3

    .line 75
    :goto_1
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mQsDisabled:Z

    .line 76
    .line 77
    if-ne p4, v0, :cond_3

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iput-boolean p4, p0, Lcom/android/systemui/qs/QSFragment;->mQsDisabled:Z

    .line 81
    .line 82
    iget-object p4, p0, Lcom/android/systemui/qs/QSFragment;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    move v0, p2

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v0, p3

    .line 92
    :goto_2
    iget-boolean v1, p4, Lcom/android/systemui/qs/QSContainerImpl;->mQsDisabled:Z

    .line 93
    .line 94
    if-ne v0, v1, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    iput-boolean v0, p4, Lcom/android/systemui/qs/QSContainerImpl;->mQsDisabled:Z

    .line 98
    .line 99
    :goto_3
    iget-object p4, p0, Lcom/android/systemui/qs/QSFragment;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 100
    .line 101
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    move v0, p2

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    move v0, p3

    .line 109
    :goto_4
    iget-boolean v1, p4, Lcom/android/systemui/qs/QuickStatusBarHeader;->mQsDisabled:Z

    .line 110
    .line 111
    if-ne v0, v1, :cond_7

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    iput-boolean v0, p4, Lcom/android/systemui/qs/QuickStatusBarHeader;->mQsDisabled:Z

    .line 115
    .line 116
    iget-object v1, p4, Lcom/android/systemui/qs/QuickStatusBarHeader;->mHeaderQsPanel:Lcom/android/systemui/qs/QuickQSPanel;

    .line 117
    .line 118
    iget-boolean v2, v1, Lcom/android/systemui/qs/QuickQSPanel;->mDisabledByPolicy:Z

    .line 119
    .line 120
    if-eq v0, v2, :cond_9

    .line 121
    .line 122
    iput-boolean v0, v1, Lcom/android/systemui/qs/QuickQSPanel;->mDisabledByPolicy:Z

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    move v0, p3

    .line 130
    :goto_5
    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/QuickQSPanel;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_9
    invoke-virtual {p4}, Lcom/android/systemui/qs/QuickStatusBarHeader;->updateResources()V

    .line 134
    .line 135
    .line 136
    :goto_6
    iget-object p4, p0, Lcom/android/systemui/qs/QSFragment;->mFooter:Lcom/android/systemui/qs/QSFooterViewController;

    .line 137
    .line 138
    iget-object p4, p4, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 139
    .line 140
    check-cast p4, Lcom/android/systemui/qs/QSFooterView;

    .line 141
    .line 142
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_a
    move p2, p3

    .line 149
    :goto_7
    iget-boolean p1, p4, Lcom/android/systemui/qs/QSFooterView;->mQsDisabled:Z

    .line 150
    .line 151
    if-ne p2, p1, :cond_b

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_b
    iput-boolean p2, p4, Lcom/android/systemui/qs/QSFooterView;->mQsDisabled:Z

    .line 155
    .line 156
    new-instance p1, Lcom/android/systemui/qs/QSFooterView$$ExternalSyntheticLambda0;

    .line 157
    .line 158
    invoke-direct {p1, p4}, Lcom/android/systemui/qs/QSFooterView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSFooterView;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p4, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 162
    .line 163
    .line 164
    :goto_8
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->updateQsState()V

    .line 165
    .line 166
    .line 167
    return-void
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

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p2, Landroid/util/IndentingPrintWriter;

    .line 2
    .line 3
    const-string v0, "  "

    .line 4
    .line 5
    invoke-direct {p2, p1, v0}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "QSFragment:"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "mQsBounds: "

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mQsBounds:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "mQsExpanded: "

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mQsExpanded:Z

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "mHeaderAnimating: "

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mHeaderAnimating:Z

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, "mStackScrollerOverscrolling: "

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mStackScrollerOverscrolling:Z

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, "mListening: "

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mListening:Z

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v0, "mQsVisible: "

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mQsVisible:Z

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v0, "mLayoutDirection: "

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget v0, p0, Lcom/android/systemui/qs/QSFragment;->mLayoutDirection:I

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v0, "mLastQSExpansion: "

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget v0, p0, Lcom/android/systemui/qs/QSFragment;->mLastQSExpansion:F

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v0, "mLastPanelFraction: "

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget v0, p0, Lcom/android/systemui/qs/QSFragment;->mLastPanelFraction:F

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v0, "mSquishinessFraction: "

    .line 190
    .line 191
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget v0, p0, Lcom/android/systemui/qs/QSFragment;->mSquishinessFraction:F

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v0, "mQsDisabled: "

    .line 209
    .line 210
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mQsDisabled:Z

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance p1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v0, "mTemp: "

    .line 228
    .line 229
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mLocationTemp:[I

    .line 233
    .line 234
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance p1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v0, "mShowCollapsedOnKeyguard: "

    .line 251
    .line 252
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mShowCollapsedOnKeyguard:Z

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance p1, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v0, "mLastKeyguardAndExpanded: "

    .line 270
    .line 271
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mLastKeyguardAndExpanded:Z

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance p1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v0, "mStatusBarState: "

    .line 289
    .line 290
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget v0, p0, Lcom/android/systemui/qs/QSFragment;->mStatusBarState:I

    .line 294
    .line 295
    invoke-static {v0}, Lcom/android/systemui/statusbar/StatusBarState;->toString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance p1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v0, "mTmpLocation: "

    .line 312
    .line 313
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mTmpLocation:[I

    .line 317
    .line 318
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance p1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v0, "mLastViewHeight: "

    .line 335
    .line 336
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget v0, p0, Lcom/android/systemui/qs/QSFragment;->mLastViewHeight:I

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance p1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v0, "mLastHeaderTranslation: "

    .line 354
    .line 355
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget v0, p0, Lcom/android/systemui/qs/QSFragment;->mLastHeaderTranslation:F

    .line 359
    .line 360
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance p1, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v0, "mInSplitShade: "

    .line 373
    .line 374
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mInSplitShade:Z

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    new-instance p1, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v0, "mTransitioningToFullShade: "

    .line 392
    .line 393
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mTransitioningToFullShade:Z

    .line 397
    .line 398
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    new-instance p1, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string v0, "mLockscreenToShadeProgress: "

    .line 411
    .line 412
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget v0, p0, Lcom/android/systemui/qs/QSFragment;->mLockscreenToShadeProgress:F

    .line 416
    .line 417
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    new-instance p1, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string v0, "mOverScrolling: "

    .line 430
    .line 431
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mOverScrolling:Z

    .line 435
    .line 436
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    new-instance p1, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    const-string v0, "isCustomizing: "

    .line 449
    .line 450
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 454
    .line 455
    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->isCustomizing()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    if-eqz p1, :cond_0

    .line 474
    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    const-string/jumbo v1, "top: "

    .line 478
    .line 479
    .line 480
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    const-string/jumbo v1, "y: "

    .line 500
    .line 501
    .line 502
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    const-string/jumbo v1, "translationY: "

    .line 522
    .line 523
    .line 524
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    const-string v1, "alpha: "

    .line 544
    .line 545
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    new-instance v0, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    const-string v1, "height: "

    .line 565
    .line 566
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    const-string v1, "measuredHeight: "

    .line 586
    .line 587
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    new-instance v0, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    const-string v1, "clipBounds: "

    .line 607
    .line 608
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    goto :goto_0

    .line 626
    :cond_0
    const-string p1, "getView(): null"

    .line 627
    .line 628
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 632
    .line 633
    if-eqz p0, :cond_3

    .line 634
    .line 635
    new-instance p1, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    const-string v0, "headerHeight: "

    .line 638
    .line 639
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 657
    .line 658
    .line 659
    move-result p0

    .line 660
    if-nez p0, :cond_1

    .line 661
    .line 662
    const-string p0, "VISIBLE"

    .line 663
    .line 664
    goto :goto_1

    .line 665
    :cond_1
    const/4 p1, 0x4

    .line 666
    if-ne p0, p1, :cond_2

    .line 667
    .line 668
    const-string p0, "INVISIBLE"

    .line 669
    .line 670
    goto :goto_1

    .line 671
    :cond_2
    const-string p0, "GONE"

    .line 672
    .line 673
    :goto_1
    const-string p1, "Header visibility: "

    .line 674
    .line 675
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object p0

    .line 679
    invoke-virtual {p2, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    goto :goto_2

    .line 683
    :cond_3
    const-string p0, "mHeader: null"

    .line 684
    .line 685
    invoke-virtual {p2, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    :goto_2
    return-void
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

.method public final getDesiredHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->isCustomizing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
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
.end method

.method public final getHeader()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

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

.method public final getHeightDiff()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getBottom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBottom()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr p0, v0

    .line 21
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

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

.method public getListeningAndVisibilityLifecycleOwner()Lcom/android/systemui/qs/QSFragment$ListeningAndVisibilityLifecycleOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mListeningAndVisibilityLifecycleOwner:Lcom/android/systemui/qs/QSFragment$ListeningAndVisibilityLifecycleOwner;

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

.method public final getQsMinExpansionHeight()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mInSplitShade:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mLocationTemp:[I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mLocationTemp:[I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-float/2addr v0, v1

    .line 29
    float-to-int v0, v0

    .line 30
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0

    .line 40
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p0

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
.end method

.method public final hideImmediately()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->getQsMinExpansionHeight()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    neg-int p0, p0

    .line 21
    int-to-float p0, p0

    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->setY(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final isCustomizing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->isCustomizing()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public isExpanded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/qs/QSFragment;->mQsExpanded:Z

    .line 2
    .line 3
    return p0
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

.method public final isFullyCollapsed()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/systemui/qs/QSFragment;->mLastQSExpansion:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p0, v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    cmpl-float p0, p0, v0

    .line 11
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

.method public final isKeyguardState()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mUpcomingState:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
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

.method public isListening()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/qs/QSFragment;->mListening:Z

    .line 2
    .line 3
    return p0
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

.method public isQsVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/qs/QSFragment;->mQsVisible:Z

    .line 2
    .line 3
    return p0
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

.method public final isShowingDetail()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->isCustomizing()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final notifyCustomizeChanged()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSContainerImpl;->updateExpansion()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->isCustomizing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x4

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v4, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v3

    .line 19
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mFooter:Lcom/android/systemui/qs/QSFooterViewController;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move v4, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v4, v3

    .line 29
    :goto_1
    invoke-virtual {v1, v4}, Lcom/android/systemui/qs/QSFooterViewController;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mQSFooterActionsViewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 33
    .line 34
    xor-int/lit8 v4, v0, 0x1

    .line 35
    .line 36
    iget-object v1, v1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->_isVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v2, v3

    .line 51
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mPanelView:Lcom/android/systemui/plugins/qs/QS$HeightListener;

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS$HeightListener;->onQsHeightChanged()V

    .line 57
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
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSFragment;->setEditLocation(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/android/systemui/qs/QSFragment;->mLayoutDirection:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/android/systemui/qs/QSFragment;->mLayoutDirection:I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/systemui/qs/QSFragment;->mQSAnimator:Lcom/android/systemui/qs/QSAnimator;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/android/systemui/qs/QSAnimator;->updateAnimators()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->updateQsState()V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSFragment;->onCreate$com$android$systemui$util$LifecycleFragment(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/qs/QSFragment;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 5
    .line 6
    const-class v0, Lcom/android/systemui/qs/QSFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

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

.method public final onCreate$com$android$systemui$util$LifecycleFragment(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

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
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    :try_start_0
    const-string p3, "QSFragment#onCreateView"

    .line 2
    .line 3
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const v0, 0x7f140484    # @style/Theme.SystemUI.QuickSettings

    .line 13
    .line 14
    .line 15
    invoke-direct {p3, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    const p3, 0x7f0d021d    # @layout/qs_panel 'res/layout/qs_panel.xml'

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p3, p2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    throw p0
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
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->onDestroy$com$android$systemui$util$LifecycleFragment()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 5
    .line 6
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mListening:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSFragment;->setListening(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 25
    .line 26
    check-cast v0, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/android/systemui/qs/customize/QSCustomizer;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 29
    .line 30
    :cond_1
    iput-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mScrollListener:Lcom/android/systemui/plugins/qs/QS$ScrollListener;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lcom/android/systemui/dump/DumpManager;->unregisterDumpable(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 50
    .line 51
    const-class v1, Lcom/android/systemui/qs/QSFragment;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/android/systemui/dump/DumpManager;->unregisterDumpable(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mListeningAndVisibilityLifecycleOwner:Lcom/android/systemui/qs/QSFragment$ListeningAndVisibilityLifecycleOwner;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/android/systemui/qs/QSFragment$ListeningAndVisibilityLifecycleOwner;->mDestroyed:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment$ListeningAndVisibilityLifecycleOwner;->updateState()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final onDestroy$com$android$systemui$util$LifecycleFragment()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

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
.end method

.method public final bridge synthetic onPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->onPause$com$android$systemui$util$LifecycleFragment()V

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

.method public final onPause$com$android$systemui$util$LifecycleFragment()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

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
.end method

.method public final bridge synthetic onResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->onResume$com$android$systemui$util$LifecycleFragment()V

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

.method public final onResume$com$android$systemui$util$LifecycleFragment()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

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
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "expanded"

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/android/systemui/qs/QSFragment;->mQsExpanded:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listening"

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/android/systemui/qs/QSFragment;->mListening:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "visible"

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/android/systemui/qs/QSFragment;->mQsVisible:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v1, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 31
    .line 32
    check-cast v1, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/android/systemui/qs/customize/QSCustomizer;->isShown()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, v0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 41
    .line 42
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/android/systemui/qs/customize/QSCustomizerController;->mKeyguardCallback:Lcom/android/systemui/qs/customize/QSCustomizerController$2;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-boolean v0, v1, Lcom/android/systemui/qs/customize/QSCustomizer;->mCustomizing:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-boolean v0, v1, Lcom/android/systemui/qs/customize/QSCustomizer;->mOpening:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 61
    :goto_1
    const-string v1, "qs_customizing"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mQsExpanded:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0, p1}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->saveInstanceState(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    :cond_4
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
.end method

.method public final bridge synthetic onStart()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->onStart$com$android$systemui$util$LifecycleFragment()V

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

.method public final onStart$com$android$systemui$util$LifecycleFragment()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

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
.end method

.method public final onStateChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/QSFragment;->mStatusBarState:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/android/systemui/qs/QSFragment;->mStatusBarState:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 14
    .line 15
    iput p1, p0, Lcom/android/systemui/qs/QSFragment;->mLastQSExpansion:F

    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/systemui/qs/QSFragment;->mQSAnimator:Lcom/android/systemui/qs/QSAnimator;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iput-boolean v0, p1, Lcom/android/systemui/qs/QSAnimator;->mOnKeyguard:Z

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/systemui/qs/QSAnimator;->updateQQSVisibility()V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/android/systemui/qs/QSAnimator;->mOnKeyguard:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/android/systemui/qs/QSAnimator;->clearAnimationState()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/qs/QSFragment;->mFooter:Lcom/android/systemui/qs/QSFooterViewController;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 36
    .line 37
    check-cast p1, Lcom/android/systemui/qs/QSFooterView;

    .line 38
    .line 39
    iget v0, p1, Lcom/android/systemui/qs/QSFooterView;->mExpansionAmount:F

    .line 40
    .line 41
    iput v0, p1, Lcom/android/systemui/qs/QSFooterView;->mExpansionAmount:F

    .line 42
    .line 43
    iget-object p1, p1, Lcom/android/systemui/qs/QSFooterView;->mFooterAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->updateQsState()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->updateShowCollapsedOnKeyguard()V

    .line 54
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
.end method

.method public final bridge synthetic onStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->onStop$com$android$systemui$util$LifecycleFragment()V

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

.method public final onStop$com$android$systemui$util$LifecycleFragment()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

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
.end method

.method public final onUpcomingStateChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSFragment;->onStateChanged(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
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
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v0, v1, Lcom/android/systemui/qs/QSFragment;->mQsComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;

    .line 13
    .line 14
    iget-object v5, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;->sysUIGoogleGlobalRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;

    .line 17
    .line 18
    invoke-direct {v4, v0, v5, v1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/android/systemui/qs/QSFragment;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->qSPanelControllerProvider:Ljavax/inject/Provider;

    .line 22
    .line 23
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/android/systemui/qs/QSPanelController;

    .line 28
    .line 29
    iput-object v0, v1, Lcom/android/systemui/qs/QSFragment;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 30
    .line 31
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->quickQSPanelControllerProvider:Ljavax/inject/Provider;

    .line 32
    .line 33
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/android/systemui/qs/QuickQSPanelController;

    .line 38
    .line 39
    iput-object v0, v1, Lcom/android/systemui/qs/QSFragment;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 40
    .line 41
    iget-object v0, v1, Lcom/android/systemui/qs/QSFragment;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lcom/android/systemui/qs/QSFragment;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lcom/android/systemui/qs/QSFragment;->mFooterActionsViewModelFactory:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;

    .line 52
    .line 53
    iget-object v5, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;->globalActionsDialogLiteProvider:Ljavax/inject/Provider;

    .line 54
    .line 55
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v10, v5

    .line 60
    check-cast v10, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 61
    .line 62
    iget-object v5, v1, Lcom/android/systemui/qs/QSFragment;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 63
    .line 64
    iget-object v6, v5, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 65
    .line 66
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 67
    .line 68
    if-ne v6, v7, :cond_0

    .line 69
    .line 70
    invoke-virtual {v10}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->destroy()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v6, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory$create$1;

    .line 75
    .line 76
    invoke-direct {v6, v10}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory$create$1;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    new-instance v5, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 83
    .line 84
    iget-object v7, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;->context:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v8, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;->footerActionsInteractor:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;

    .line 87
    .line 88
    iget-object v9, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 89
    .line 90
    iget-boolean v11, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;->showPowerButton:Z

    .line 91
    .line 92
    move-object v6, v5

    .line 93
    invoke-direct/range {v6 .. v11}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;-><init>(Landroid/content/Context;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Z)V

    .line 94
    .line 95
    .line 96
    iput-object v5, v1, Lcom/android/systemui/qs/QSFragment;->mQSFooterActionsViewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 97
    .line 98
    const v0, 0x7f0a05ec    # @id/qs_footer_actions

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    iget-object v5, v1, Lcom/android/systemui/qs/QSFragment;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 108
    .line 109
    sget-object v6, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-string v5, "QS"

    .line 115
    .line 116
    const-string v6, "Binding the View implementation of the QS footer actions"

    .line 117
    .line 118
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    iget-object v5, v1, Lcom/android/systemui/qs/QSFragment;->mFooterActionsViewBinder:Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;

    .line 122
    .line 123
    iget-object v6, v1, Lcom/android/systemui/qs/QSFragment;->mQSFooterActionsViewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 124
    .line 125
    iget-object v7, v1, Lcom/android/systemui/qs/QSFragment;->mListeningAndVisibilityLifecycleOwner:Lcom/android/systemui/qs/QSFragment$ListeningAndVisibilityLifecycleOwner;

    .line 126
    .line 127
    invoke-virtual {v5, v0, v6, v7}, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;->bind(Landroid/widget/LinearLayout;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroidx/lifecycle/LifecycleOwner;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, Lcom/android/systemui/qs/QSFragment;->mFooterActionsController:Lcom/android/systemui/qs/FooterActionsController;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/android/systemui/qs/FooterActionsController;->fgsManagerController:Lcom/android/systemui/qs/FgsManagerController;

    .line 133
    .line 134
    move-object v5, v0

    .line 135
    check-cast v5, Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 136
    .line 137
    iget-object v6, v5, Lcom/android/systemui/qs/FgsManagerControllerImpl;->lock:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v6

    .line 140
    :try_start_0
    iget-boolean v0, v5, Lcom/android/systemui/qs/FgsManagerControllerImpl;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    const/4 v7, 0x1

    .line 143
    const/4 v8, 0x0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    monitor-exit v6

    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_1
    :try_start_1
    iget-object v0, v5, Lcom/android/systemui/qs/FgsManagerControllerImpl;->deviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 150
    .line 151
    const-string/jumbo v9, "systemui"

    .line 152
    .line 153
    .line 154
    const-string/jumbo v10, "task_manager_show_user_visible_jobs"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v9, v10, v7}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput-boolean v0, v5, Lcom/android/systemui/qs/FgsManagerControllerImpl;->showUserVisibleJobs:Z

    .line 165
    .line 166
    iget-object v0, v5, Lcom/android/systemui/qs/FgsManagerControllerImpl;->deviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 167
    .line 168
    const-string/jumbo v9, "systemui"

    .line 169
    .line 170
    .line 171
    const-string/jumbo v10, "task_manager_inform_job_scheduler_of_pending_app_stop"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v9, v10, v7}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput-boolean v0, v5, Lcom/android/systemui/qs/FgsManagerControllerImpl;->informJobSchedulerOfPendingAppStop:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    :try_start_2
    iget-object v0, v5, Lcom/android/systemui/qs/FgsManagerControllerImpl;->activityManager:Landroid/app/IActivityManager;

    .line 184
    .line 185
    iget-object v9, v5, Lcom/android/systemui/qs/FgsManagerControllerImpl;->foregroundServiceObserver:Lcom/android/systemui/qs/FgsManagerControllerImpl$ForegroundServiceObserver;

    .line 186
    .line 187
    invoke-interface {v0, v9}, Landroid/app/IActivityManager;->registerForegroundServiceObserver(Landroid/app/IForegroundServiceObserver;)Z

    .line 188
    .line 189
    .line 190
    iget-boolean v0, v5, Lcom/android/systemui/qs/FgsManagerControllerImpl;->showUserVisibleJobs:Z

    .line 191
    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    iget-object v0, v5, Lcom/android/systemui/qs/FgsManagerControllerImpl;->jobScheduler:Landroid/app/job/JobScheduler;

    .line 195
    .line 196
    iget-object v9, v5, Lcom/android/systemui/qs/FgsManagerControllerImpl;->userVisibleJobObserver:Lcom/android/systemui/qs/FgsManagerControllerImpl$UserVisibleJobObserver;

    .line 197
    .line 198
    invoke-virtual {v0, v9}, Landroid/app/job/JobScheduler;->registerUserVisibleJobObserver(Landroid/app/job/IUserVisibleJobObserver;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :catch_0
    move-exception v0

    .line 203
    :try_start_3
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 204
    .line 205
    .line 206
    :cond_2
    :goto_1
    iget-object v0, v5, Lcom/android/systemui/qs/FgsManagerControllerImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 207
    .line 208
    iget-object v9, v5, Lcom/android/systemui/qs/FgsManagerControllerImpl;->userTrackerCallback:Lcom/android/systemui/qs/FgsManagerControllerImpl$userTrackerCallback$1;

    .line 209
    .line 210
    iget-object v10, v5, Lcom/android/systemui/qs/FgsManagerControllerImpl;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 211
    .line 212
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 213
    .line 214
    invoke-virtual {v0, v9, v10}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v5, Lcom/android/systemui/qs/FgsManagerControllerImpl;->currentProfileIds:Ljava/util/Set;

    .line 218
    .line 219
    iget-object v9, v5, Lcom/android/systemui/qs/FgsManagerControllerImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 220
    .line 221
    check-cast v9, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 222
    .line 223
    invoke-virtual {v9}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserProfiles()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    new-instance v10, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-static {v9}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_3

    .line 245
    .line 246
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    check-cast v11, Landroid/content/pm/UserInfo;

    .line 251
    .line 252
    iget v11, v11, Landroid/content/pm/UserInfo;->id:I

    .line 253
    .line 254
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_3
    invoke-interface {v0, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 263
    .line 264
    .line 265
    iget-object v0, v5, Lcom/android/systemui/qs/FgsManagerControllerImpl;->deviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 266
    .line 267
    const-string/jumbo v9, "systemui"

    .line 268
    .line 269
    .line 270
    iget-object v10, v5, Lcom/android/systemui/qs/FgsManagerControllerImpl;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 271
    .line 272
    new-instance v11, Lcom/android/systemui/qs/FgsManagerControllerImpl$init$1$2;

    .line 273
    .line 274
    invoke-direct {v11, v5}, Lcom/android/systemui/qs/FgsManagerControllerImpl$init$1$2;-><init>(Lcom/android/systemui/qs/FgsManagerControllerImpl;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {v9, v10, v11}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v5, Lcom/android/systemui/qs/FgsManagerControllerImpl;->_showFooterDot:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 284
    .line 285
    iget-object v9, v5, Lcom/android/systemui/qs/FgsManagerControllerImpl;->deviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 286
    .line 287
    const-string/jumbo v10, "systemui"

    .line 288
    .line 289
    .line 290
    const-string/jumbo v11, "task_manager_show_footer_dot"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {v10, v11, v8}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-virtual {v0, v9}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v5, Lcom/android/systemui/qs/FgsManagerControllerImpl;->deviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 308
    .line 309
    const-string/jumbo v9, "systemui"

    .line 310
    .line 311
    .line 312
    const-string/jumbo v10, "show_stop_button_for_user_allowlisted_apps"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {v9, v10, v7}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iput-boolean v0, v5, Lcom/android/systemui/qs/FgsManagerControllerImpl;->showStopBtnForUserAllowlistedApps:Z

    .line 323
    .line 324
    iget-object v0, v5, Lcom/android/systemui/qs/FgsManagerControllerImpl;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 325
    .line 326
    invoke-virtual {v0, v5}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 327
    .line 328
    .line 329
    iget-object v9, v5, Lcom/android/systemui/qs/FgsManagerControllerImpl;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 330
    .line 331
    new-instance v10, Lcom/android/systemui/qs/FgsManagerControllerImpl$init$1$3;

    .line 332
    .line 333
    invoke-direct {v10, v5}, Lcom/android/systemui/qs/FgsManagerControllerImpl$init$1$3;-><init>(Lcom/android/systemui/qs/FgsManagerControllerImpl;)V

    .line 334
    .line 335
    .line 336
    new-instance v11, Landroid/content/IntentFilter;

    .line 337
    .line 338
    const-string v0, "android.intent.action.SHOW_FOREGROUND_SERVICE_MANAGER"

    .line 339
    .line 340
    invoke-direct {v11, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v12, v5, Lcom/android/systemui/qs/FgsManagerControllerImpl;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 344
    .line 345
    const/4 v13, 0x0

    .line 346
    const/4 v14, 0x4

    .line 347
    const/4 v15, 0x0

    .line 348
    const/16 v16, 0x28

    .line 349
    .line 350
    invoke-static/range {v9 .. v16}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    iput-boolean v7, v5, Lcom/android/systemui/qs/FgsManagerControllerImpl;->initialized:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 354
    .line 355
    monitor-exit v6

    .line 356
    :goto_3
    const v0, 0x7f0a02e2    # @id/expanded_qs_scroll_view

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 364
    .line 365
    iput-object v0, v1, Lcom/android/systemui/qs/QSFragment;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 366
    .line 367
    new-instance v5, Lcom/android/systemui/qs/QSFragment$$ExternalSyntheticLambda0;

    .line 368
    .line 369
    invoke-direct {v5, v1, v8}, Lcom/android/systemui/qs/QSFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSFragment;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v5}, Landroid/widget/ScrollView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v1, Lcom/android/systemui/qs/QSFragment;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 376
    .line 377
    new-instance v5, Lcom/android/systemui/qs/QSFragment$$ExternalSyntheticLambda1;

    .line 378
    .line 379
    invoke-direct {v5, v1}, Lcom/android/systemui/qs/QSFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/QSFragment;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v5}, Landroid/widget/ScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 383
    .line 384
    .line 385
    const v0, 0x7f0a0352    # @id/header

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 393
    .line 394
    iput-object v0, v1, Lcom/android/systemui/qs/QSFragment;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 395
    .line 396
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->providesQSFooterProvider:Ljavax/inject/Provider;

    .line 397
    .line 398
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lcom/android/systemui/qs/QSFooterViewController;

    .line 403
    .line 404
    iput-object v0, v1, Lcom/android/systemui/qs/QSFragment;->mFooter:Lcom/android/systemui/qs/QSFooterViewController;

    .line 405
    .line 406
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->qSContainerImplControllerProvider:Ljavax/inject/Provider;

    .line 407
    .line 408
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lcom/android/systemui/qs/QSContainerImplController;

    .line 413
    .line 414
    iput-object v0, v1, Lcom/android/systemui/qs/QSFragment;->mQSContainerImplController:Lcom/android/systemui/qs/QSContainerImplController;

    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init()V

    .line 417
    .line 418
    .line 419
    iget-object v0, v1, Lcom/android/systemui/qs/QSFragment;->mQSContainerImplController:Lcom/android/systemui/qs/QSContainerImplController;

    .line 420
    .line 421
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 422
    .line 423
    check-cast v0, Lcom/android/systemui/qs/QSContainerImpl;

    .line 424
    .line 425
    iput-object v0, v1, Lcom/android/systemui/qs/QSFragment;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    .line 426
    .line 427
    iget-object v5, v1, Lcom/android/systemui/qs/QSFragment;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object v6, v1, Lcom/android/systemui/qs/QSFragment;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    .line 438
    .line 439
    invoke-virtual {v5, v0, v6}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->qSAnimatorProvider:Ljavax/inject/Provider;

    .line 443
    .line 444
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lcom/android/systemui/qs/QSAnimator;

    .line 449
    .line 450
    iput-object v0, v1, Lcom/android/systemui/qs/QSFragment;->mQSAnimator:Lcom/android/systemui/qs/QSAnimator;

    .line 451
    .line 452
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->qSSquishinessControllerProvider:Ljavax/inject/Provider;

    .line 453
    .line 454
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lcom/android/systemui/qs/QSSquishinessController;

    .line 459
    .line 460
    iput-object v0, v1, Lcom/android/systemui/qs/QSFragment;->mQSSquishinessController:Lcom/android/systemui/qs/QSSquishinessController;

    .line 461
    .line 462
    iget-object v0, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$QSFragmentComponentImpl;->qSCustomizerControllerProvider:Ljavax/inject/Provider;

    .line 463
    .line 464
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 469
    .line 470
    iput-object v0, v1, Lcom/android/systemui/qs/QSFragment;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 471
    .line 472
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init()V

    .line 473
    .line 474
    .line 475
    iget-object v0, v1, Lcom/android/systemui/qs/QSFragment;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 476
    .line 477
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 478
    .line 479
    check-cast v0, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 480
    .line 481
    iput-object v1, v0, Lcom/android/systemui/qs/customize/QSCustomizer;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 482
    .line 483
    if-eqz v3, :cond_5

    .line 484
    .line 485
    const-string/jumbo v0, "visible"

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/QSFragment;->setQsVisible(Z)V

    .line 493
    .line 494
    .line 495
    const-string v0, "expanded"

    .line 496
    .line 497
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/QSFragment;->setExpanded(Z)V

    .line 502
    .line 503
    .line 504
    const-string v0, "listening"

    .line 505
    .line 506
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/QSFragment;->setListening(Z)V

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/qs/QSFragment;->setEditLocation(Landroid/view/View;)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v1, Lcom/android/systemui/qs/QSFragment;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    const-string v4, "qs_customizing"

    .line 522
    .line 523
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_4

    .line 528
    .line 529
    iget-object v4, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 530
    .line 531
    check-cast v4, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 532
    .line 533
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 534
    .line 535
    .line 536
    new-instance v5, Lcom/android/systemui/qs/customize/QSCustomizerController$5;

    .line 537
    .line 538
    invoke-direct {v5, v0}, Lcom/android/systemui/qs/customize/QSCustomizerController$5;-><init>(Lcom/android/systemui/qs/customize/QSCustomizerController;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 542
    .line 543
    .line 544
    :cond_4
    iget-boolean v0, v1, Lcom/android/systemui/qs/QSFragment;->mQsExpanded:Z

    .line 545
    .line 546
    if-eqz v0, :cond_5

    .line 547
    .line 548
    iget-object v0, v1, Lcom/android/systemui/qs/QSFragment;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 549
    .line 550
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanelControllerBase;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-interface {v0, v3}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->restoreInstanceState(Landroid/os/Bundle;)V

    .line 555
    .line 556
    .line 557
    :cond_5
    iget-object v0, v1, Lcom/android/systemui/qs/QSFragment;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 558
    .line 559
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v1, Lcom/android/systemui/qs/QSFragment;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 565
    .line 566
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 567
    .line 568
    iget v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 569
    .line 570
    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/QSFragment;->onStateChanged(I)V

    .line 571
    .line 572
    .line 573
    new-instance v0, Lcom/android/systemui/qs/QSFragment$$ExternalSyntheticLambda0;

    .line 574
    .line 575
    invoke-direct {v0, v1, v7}, Lcom/android/systemui/qs/QSFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSFragment;I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, v1, Lcom/android/systemui/qs/QSFragment;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 582
    .line 583
    new-instance v2, Lcom/android/systemui/qs/QSFragment$$ExternalSyntheticLambda2;

    .line 584
    .line 585
    invoke-direct {v2, v1}, Lcom/android/systemui/qs/QSFragment$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/QSFragment;)V

    .line 586
    .line 587
    .line 588
    iput-object v2, v0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUsingHorizontalLayoutChangedListener:Ljava/lang/Runnable;

    .line 589
    .line 590
    return-void

    .line 591
    :catchall_0
    move-exception v0

    .line 592
    monitor-exit v6

    .line 593
    throw v0
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
.end method

.method public final setCollapseExpandAction(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/android/systemui/qs/QSPanel;->mCollapseExpandAction:Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 12
    .line 13
    check-cast p0, Lcom/android/systemui/qs/QSPanel;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/systemui/qs/QSPanel;->mCollapseExpandAction:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setCollapsedMediaVisibilityChangedListener(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaVisibilityChangedListener:Ljava/util/function/Consumer;

    .line 4
    .line 5
    return-void
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

.method public final setContainerController(Lcom/android/systemui/plugins/qs/QSContainerController;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mQsContainerController:Lcom/android/systemui/plugins/qs/QSContainerController;

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

.method public final setEditLocation(Landroid/view/View;)V
    .locals 4

    .line 1
    const v0, 0x1020003    # @android:id/edit

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLocationOnScreen()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    aget v2, v0, v1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    div-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    add-int/2addr v3, v2

    .line 22
    const/4 v2, 0x1

    .line 23
    aget v0, v0, v2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    div-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    add-int/2addr p1, v0

    .line 32
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 35
    .line 36
    check-cast p0, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 37
    .line 38
    const v0, 0x7f0a022a    # @id/customize_container

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLocationOnScreen()[I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aget v1, v0, v1

    .line 50
    .line 51
    sub-int/2addr v3, v1

    .line 52
    iput v3, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mX:I

    .line 53
    .line 54
    aget v0, v0, v2

    .line 55
    .line 56
    sub-int/2addr p1, v0

    .line 57
    iput p1, p0, Lcom/android/systemui/qs/customize/QSCustomizer;->mY:I

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final setExpanded(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSFragment;->mQsExpanded:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mInSplitShade:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSFragment;->setListening(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->updateQsPanelControllerListening()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->updateQsState()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setFancyClipping(IIIIIZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/android/systemui/qs/QSContainerImpl;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/systemui/qs/QSContainerImpl;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingRadii:[F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget v2, v0, v1

    .line 19
    .line 20
    int-to-float p5, p5

    .line 21
    cmpl-float v2, v2, p5

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    aput p5, v0, v1

    .line 27
    .line 28
    aput p5, v0, v3

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aput p5, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aput p5, v0, v1

    .line 35
    .line 36
    move v1, v3

    .line 37
    :cond_0
    iget p5, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingLeftInset:I

    .line 38
    .line 39
    if-eq p5, p1, :cond_1

    .line 40
    .line 41
    iput p1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingLeftInset:I

    .line 42
    .line 43
    move v1, v3

    .line 44
    :cond_1
    iget p1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingTop:I

    .line 45
    .line 46
    if-eq p1, p2, :cond_2

    .line 47
    .line 48
    iput p2, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingTop:I

    .line 49
    .line 50
    move v1, v3

    .line 51
    :cond_2
    iget p1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingRightInset:I

    .line 52
    .line 53
    if-eq p1, p3, :cond_3

    .line 54
    .line 55
    iput p3, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingRightInset:I

    .line 56
    .line 57
    move v1, v3

    .line 58
    :cond_3
    iget p1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingBottom:I

    .line 59
    .line 60
    if-eq p1, p4, :cond_4

    .line 61
    .line 62
    iput p4, p0, Lcom/android/systemui/qs/QSContainerImpl;->mFancyClippingBottom:I

    .line 63
    .line 64
    move v1, v3

    .line 65
    :cond_4
    iget-boolean p1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mClippingEnabled:Z

    .line 66
    .line 67
    if-eq p1, p6, :cond_5

    .line 68
    .line 69
    iput-boolean p6, p0, Lcom/android/systemui/qs/QSContainerImpl;->mClippingEnabled:Z

    .line 70
    .line 71
    move v1, v3

    .line 72
    :cond_5
    iget-boolean p1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mIsFullWidth:Z

    .line 73
    .line 74
    if-eq p1, p7, :cond_6

    .line 75
    .line 76
    iput-boolean p7, p0, Lcom/android/systemui/qs/QSContainerImpl;->mIsFullWidth:Z

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    move v3, v1

    .line 80
    :goto_0
    if-eqz v3, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSContainerImpl;->updateClippingPath()V

    .line 83
    .line 84
    .line 85
    :cond_7
    return-void
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
.end method

.method public final setHasNotifications(Z)V
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

.method public final setHeaderClickable(Z)V
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

.method public final setHeaderListening(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mQSContainerImplController:Lcom/android/systemui/qs/QSContainerImplController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/QSContainerImplController;->mQuickStatusBarHeaderController:Lcom/android/systemui/qs/QuickStatusBarHeaderController;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mListening:Z

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mListening:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSPanelControllerBase;->setListening(Z)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSPanelControllerBase;->switchTileLayout(Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 25
    .line 26
    check-cast p0, Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickStatusBarHeader;->updateResources()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
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

.method public final setHeightOverride(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    .line 2
    .line 3
    iput p1, p0, Lcom/android/systemui/qs/QSContainerImpl;->mHeightOverride:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSContainerImpl;->updateExpansion()V

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
.end method

.method public final setInSplitShade(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSFragment;->mInSplitShade:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->updateShowCollapsedOnKeyguard()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->updateQsState()V

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

.method public final setIsNotificationPanelFullWidth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSFragment;->mIsSmallScreen:Z

    .line 2
    .line 3
    return-void
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

.method public final setListening(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSFragment;->mListening:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mQSContainerImplController:Lcom/android/systemui/qs/QSContainerImplController;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/android/systemui/qs/QSFragment;->mQsVisible:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    iget-object v0, v0, Lcom/android/systemui/qs/QSContainerImplController;->mQuickStatusBarHeaderController:Lcom/android/systemui/qs/QuickStatusBarHeaderController;

    .line 16
    .line 17
    iget-boolean v2, v0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mListening:Z

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iput-boolean p1, v0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mListening:Z

    .line 23
    .line 24
    iget-object v2, v0, Lcom/android/systemui/qs/QuickStatusBarHeaderController;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcom/android/systemui/qs/QSPanelControllerBase;->setListening(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/android/systemui/qs/QSPanelControllerBase;->switchTileLayout(Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 36
    .line 37
    check-cast p1, Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/android/systemui/qs/QuickStatusBarHeader;->updateResources()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/qs/QSFragment;->mListeningAndVisibilityLifecycleOwner:Lcom/android/systemui/qs/QSFragment$ListeningAndVisibilityLifecycleOwner;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/android/systemui/qs/QSFragment$ListeningAndVisibilityLifecycleOwner;->updateState()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->updateQsPanelControllerListening()V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public final setOverScrollAmount(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mOverScrolling:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setOverscrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSFragment;->mStackScrollerOverscrolling:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->updateQsState()V

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
.end method

.method public final setPanelView(Lcom/android/systemui/plugins/qs/QS$HeightListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/QSFragment;->mPanelView:Lcom/android/systemui/plugins/qs/QS$HeightListener;

    .line 2
    .line 3
    return-void
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

.method public final setQsExpansion(FFFF)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget-boolean v5, v0, Lcom/android/systemui/qs/QSFragment;->mTransitioningToFullShade:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    move v7, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v7, v3

    .line 19
    :goto_0
    iget-boolean v8, v0, Lcom/android/systemui/qs/QSFragment;->mIsSmallScreen:Z

    .line 20
    .line 21
    const/high16 v9, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    move v5, v9

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-boolean v8, v0, Lcom/android/systemui/qs/QSFragment;->mInSplitShade:Z

    .line 29
    .line 30
    if-eqz v8, :cond_3

    .line 31
    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    iget-object v5, v0, Lcom/android/systemui/qs/QSFragment;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 35
    .line 36
    check-cast v5, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 37
    .line 38
    iget v5, v5, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mUpcomingState:I

    .line 39
    .line 40
    if-ne v5, v10, :cond_4

    .line 41
    .line 42
    :cond_2
    iget v5, v0, Lcom/android/systemui/qs/QSFragment;->mLockscreenToShadeProgress:F

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    if-eqz v5, :cond_4

    .line 46
    .line 47
    iget v5, v0, Lcom/android/systemui/qs/QSFragment;->mLockscreenToShadeProgress:F

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move v5, v2

    .line 51
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    cmpl-float v11, v5, v6

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    if-nez v11, :cond_5

    .line 59
    .line 60
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    const/4 v14, 0x4

    .line 65
    if-eq v13, v14, :cond_5

    .line 66
    .line 67
    iget-object v11, v0, Lcom/android/systemui/qs/QSFragment;->mLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 68
    .line 69
    invoke-virtual {v11, v14}, Lcom/android/systemui/qs/logging/QSLogger;->logVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    if-lez v11, :cond_6

    .line 77
    .line 78
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_6

    .line 83
    .line 84
    iget-object v11, v0, Lcom/android/systemui/qs/QSFragment;->mLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 85
    .line 86
    invoke-virtual {v11, v12}, Lcom/android/systemui/qs/logging/QSLogger;->logVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_2
    iget-object v11, v0, Lcom/android/systemui/qs/QSFragment;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 93
    .line 94
    iget-object v11, v11, Lcom/android/systemui/qs/QSPanelController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 95
    .line 96
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isPrimaryBouncerInTransit()Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_7

    .line 101
    .line 102
    invoke-static {v5}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->aboutToShowBouncerProgress(F)F

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/QSFragment;->isKeyguardState()Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_8

    .line 112
    .line 113
    move v11, v5

    .line 114
    goto :goto_3

    .line 115
    :cond_8
    iget-boolean v11, v0, Lcom/android/systemui/qs/QSFragment;->mIsSmallScreen:Z

    .line 116
    .line 117
    if-eqz v11, :cond_9

    .line 118
    .line 119
    invoke-static {v5}, Lcom/android/systemui/animation/ShadeInterpolation;->getContentAlpha(F)F

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    goto :goto_3

    .line 124
    :cond_9
    iget-object v11, v0, Lcom/android/systemui/qs/QSFragment;->mLargeScreenShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

    .line 125
    .line 126
    invoke-interface {v11, v5}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;->getQsAlpha(F)F

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    :goto_3
    invoke-virtual {v8, v11}, Landroid/view/View;->setAlpha(F)V

    .line 131
    .line 132
    .line 133
    iget-object v8, v0, Lcom/android/systemui/qs/QSFragment;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    .line 134
    .line 135
    iput v1, v8, Lcom/android/systemui/qs/QSContainerImpl;->mQsExpansion:F

    .line 136
    .line 137
    iget-object v11, v8, Lcom/android/systemui/qs/QSContainerImpl;->mQSPanelContainer:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 138
    .line 139
    cmpl-float v13, v1, v6

    .line 140
    .line 141
    if-lez v13, :cond_a

    .line 142
    .line 143
    move v14, v10

    .line 144
    goto :goto_4

    .line 145
    :cond_a
    move v14, v12

    .line 146
    :goto_4
    iput-boolean v14, v11, Lcom/android/systemui/qs/NonInterceptingScrollView;->mScrollEnabled:Z

    .line 147
    .line 148
    invoke-virtual {v8}, Lcom/android/systemui/qs/QSContainerImpl;->updateExpansion()V

    .line 149
    .line 150
    .line 151
    iget-boolean v8, v0, Lcom/android/systemui/qs/QSFragment;->mInSplitShade:Z

    .line 152
    .line 153
    if-eqz v8, :cond_b

    .line 154
    .line 155
    move v8, v9

    .line 156
    goto :goto_5

    .line 157
    :cond_b
    const v8, 0x3dcccccd    # 0.1f

    .line 158
    .line 159
    .line 160
    :goto_5
    sub-float v11, v1, v9

    .line 161
    .line 162
    mul-float/2addr v11, v8

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/QSFragment;->isKeyguardState()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_c

    .line 168
    .line 169
    iget-boolean v14, v0, Lcom/android/systemui/qs/QSFragment;->mShowCollapsedOnKeyguard:Z

    .line 170
    .line 171
    if-nez v14, :cond_c

    .line 172
    .line 173
    move v14, v10

    .line 174
    goto :goto_6

    .line 175
    :cond_c
    move v14, v12

    .line 176
    :goto_6
    iget-boolean v15, v0, Lcom/android/systemui/qs/QSFragment;->mHeaderAnimating:Z

    .line 177
    .line 178
    if-nez v15, :cond_f

    .line 179
    .line 180
    iget v15, v0, Lcom/android/systemui/qs/QSFragment;->mStatusBarState:I

    .line 181
    .line 182
    if-ne v15, v10, :cond_d

    .line 183
    .line 184
    iget-boolean v15, v0, Lcom/android/systemui/qs/QSFragment;->mShowCollapsedOnKeyguard:Z

    .line 185
    .line 186
    if-eqz v15, :cond_d

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/QSFragment;->isKeyguardState()Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-nez v15, :cond_d

    .line 193
    .line 194
    move v15, v10

    .line 195
    goto :goto_7

    .line 196
    :cond_d
    move v15, v12

    .line 197
    :goto_7
    if-nez v15, :cond_f

    .line 198
    .line 199
    iget-boolean v15, v0, Lcom/android/systemui/qs/QSFragment;->mOverScrolling:Z

    .line 200
    .line 201
    if-nez v15, :cond_f

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    if-eqz v14, :cond_e

    .line 208
    .line 209
    iget-object v6, v0, Lcom/android/systemui/qs/QSFragment;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 210
    .line 211
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    int-to-float v6, v6

    .line 216
    mul-float/2addr v6, v11

    .line 217
    goto :goto_8

    .line 218
    :cond_e
    move v6, v7

    .line 219
    :goto_8
    invoke-virtual {v15, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 220
    .line 221
    .line 222
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    iget v15, v0, Lcom/android/systemui/qs/QSFragment;->mLastQSExpansion:F

    .line 231
    .line 232
    cmpl-float v15, v1, v15

    .line 233
    .line 234
    if-nez v15, :cond_10

    .line 235
    .line 236
    iget-boolean v15, v0, Lcom/android/systemui/qs/QSFragment;->mLastKeyguardAndExpanded:Z

    .line 237
    .line 238
    if-ne v15, v14, :cond_10

    .line 239
    .line 240
    iget v15, v0, Lcom/android/systemui/qs/QSFragment;->mLastViewHeight:I

    .line 241
    .line 242
    if-ne v15, v6, :cond_10

    .line 243
    .line 244
    iget v15, v0, Lcom/android/systemui/qs/QSFragment;->mLastHeaderTranslation:F

    .line 245
    .line 246
    cmpl-float v15, v15, v7

    .line 247
    .line 248
    if-nez v15, :cond_10

    .line 249
    .line 250
    iget v15, v0, Lcom/android/systemui/qs/QSFragment;->mSquishinessFraction:F

    .line 251
    .line 252
    cmpl-float v15, v15, v4

    .line 253
    .line 254
    if-nez v15, :cond_10

    .line 255
    .line 256
    iget v15, v0, Lcom/android/systemui/qs/QSFragment;->mLastPanelFraction:F

    .line 257
    .line 258
    cmpl-float v15, v15, v2

    .line 259
    .line 260
    if-nez v15, :cond_10

    .line 261
    .line 262
    return-void

    .line 263
    :cond_10
    iput v7, v0, Lcom/android/systemui/qs/QSFragment;->mLastHeaderTranslation:F

    .line 264
    .line 265
    iput v2, v0, Lcom/android/systemui/qs/QSFragment;->mLastPanelFraction:F

    .line 266
    .line 267
    iput v4, v0, Lcom/android/systemui/qs/QSFragment;->mSquishinessFraction:F

    .line 268
    .line 269
    iput v1, v0, Lcom/android/systemui/qs/QSFragment;->mLastQSExpansion:F

    .line 270
    .line 271
    iput-boolean v14, v0, Lcom/android/systemui/qs/QSFragment;->mLastKeyguardAndExpanded:Z

    .line 272
    .line 273
    iput v6, v0, Lcom/android/systemui/qs/QSFragment;->mLastViewHeight:I

    .line 274
    .line 275
    cmpl-float v2, v1, v9

    .line 276
    .line 277
    if-nez v2, :cond_11

    .line 278
    .line 279
    move v4, v10

    .line 280
    goto :goto_9

    .line 281
    :cond_11
    move v4, v12

    .line 282
    :goto_9
    if-nez v13, :cond_12

    .line 283
    .line 284
    move v6, v10

    .line 285
    goto :goto_a

    .line 286
    :cond_12
    move v6, v12

    .line 287
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/QSFragment;->getHeightDiff()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    int-to-float v7, v7

    .line 292
    mul-float/2addr v7, v11

    .line 293
    cmpg-float v11, v1, v9

    .line 294
    .line 295
    if-gez v11, :cond_13

    .line 296
    .line 297
    float-to-double v9, v1

    .line 298
    const-wide v16, 0x3fefae147ae147aeL    # 0.99

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    cmpl-double v9, v9, v16

    .line 304
    .line 305
    if-lez v9, :cond_13

    .line 306
    .line 307
    iget-object v9, v0, Lcom/android/systemui/qs/QSFragment;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 308
    .line 309
    invoke-virtual {v9, v12}, Lcom/android/systemui/qs/QSPanelControllerBase;->switchTileLayout(Z)Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-eqz v9, :cond_13

    .line 314
    .line 315
    iget-object v9, v0, Lcom/android/systemui/qs/QSFragment;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 316
    .line 317
    invoke-virtual {v9}, Lcom/android/systemui/qs/QuickStatusBarHeader;->updateResources()V

    .line 318
    .line 319
    .line 320
    :cond_13
    iget-object v9, v0, Lcom/android/systemui/qs/QSFragment;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 321
    .line 322
    iget-boolean v10, v9, Lcom/android/systemui/qs/QSPanelControllerBase;->mShouldUseSplitNotificationShade:Z

    .line 323
    .line 324
    if-eqz v10, :cond_14

    .line 325
    .line 326
    if-eqz v8, :cond_14

    .line 327
    .line 328
    const/4 v10, 0x1

    .line 329
    goto :goto_b

    .line 330
    :cond_14
    move v10, v12

    .line 331
    :goto_b
    iget-object v9, v9, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 332
    .line 333
    check-cast v9, Lcom/android/systemui/qs/QSPanel;

    .line 334
    .line 335
    const/4 v13, 0x1

    .line 336
    xor-int/2addr v10, v13

    .line 337
    iput-boolean v10, v9, Lcom/android/systemui/qs/QSPanel;->mShouldMoveMediaOnExpansion:Z

    .line 338
    .line 339
    iget-object v9, v0, Lcom/android/systemui/qs/QSFragment;->mFooter:Lcom/android/systemui/qs/QSFooterViewController;

    .line 340
    .line 341
    if-eqz v14, :cond_15

    .line 342
    .line 343
    const/high16 v10, 0x3f800000    # 1.0f

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_15
    move v10, v1

    .line 347
    :goto_c
    iget-object v9, v9, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 348
    .line 349
    check-cast v9, Lcom/android/systemui/qs/QSFooterView;

    .line 350
    .line 351
    iput v10, v9, Lcom/android/systemui/qs/QSFooterView;->mExpansionAmount:F

    .line 352
    .line 353
    iget-object v9, v9, Lcom/android/systemui/qs/QSFooterView;->mFooterAnimator:Lcom/android/systemui/qs/TouchAnimator;

    .line 354
    .line 355
    if-eqz v9, :cond_16

    .line 356
    .line 357
    invoke-virtual {v9, v10}, Lcom/android/systemui/qs/TouchAnimator;->setPosition(F)V

    .line 358
    .line 359
    .line 360
    :cond_16
    if-eqz v14, :cond_17

    .line 361
    .line 362
    const/high16 v5, 0x3f800000    # 1.0f

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_17
    iget-boolean v9, v0, Lcom/android/systemui/qs/QSFragment;->mInSplitShade:Z

    .line 366
    .line 367
    if-eqz v9, :cond_18

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_18
    move v5, v1

    .line 371
    :goto_d
    iget-object v9, v0, Lcom/android/systemui/qs/QSFragment;->mQSFooterActionsViewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 372
    .line 373
    iget-boolean v10, v0, Lcom/android/systemui/qs/QSFragment;->mInSplitShade:Z

    .line 374
    .line 375
    iget-object v14, v9, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->_backgroundAlpha:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 376
    .line 377
    iget-object v9, v9, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->_alpha:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 378
    .line 379
    if-eqz v10, :cond_19

    .line 380
    .line 381
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-virtual {v9, v10}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    const v9, 0x3f7d70a4    # 0.99f

    .line 389
    .line 390
    .line 391
    sub-float/2addr v5, v9

    .line 392
    const/4 v10, 0x0

    .line 393
    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    const v9, 0x3c23d700    # 0.00999999f

    .line 398
    .line 399
    .line 400
    div-float/2addr v5, v9

    .line 401
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v14, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_19
    const/4 v10, 0x0

    .line 410
    const v15, 0x3f666666    # 0.9f

    .line 411
    .line 412
    .line 413
    sub-float/2addr v5, v15

    .line 414
    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    const/4 v10, 0x1

    .line 419
    int-to-float v13, v10

    .line 420
    move v10, v13

    .line 421
    sub-float/2addr v10, v15

    .line 422
    div-float/2addr v5, v10

    .line 423
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v9, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    const/high16 v5, 0x3f800000    # 1.0f

    .line 431
    .line 432
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-virtual {v14, v9}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :goto_e
    iget-object v5, v0, Lcom/android/systemui/qs/QSFragment;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 440
    .line 441
    iput v1, v5, Lcom/android/systemui/qs/QSPanelControllerBase;->mRevealExpansion:F

    .line 442
    .line 443
    iget-object v5, v5, Lcom/android/systemui/qs/QSPanelControllerBase;->mQsTileRevealController:Lcom/android/systemui/qs/QSTileRevealController;

    .line 444
    .line 445
    if-eqz v5, :cond_1b

    .line 446
    .line 447
    iget-object v9, v5, Lcom/android/systemui/qs/QSTileRevealController;->mHandler:Landroid/os/Handler;

    .line 448
    .line 449
    iget-object v5, v5, Lcom/android/systemui/qs/QSTileRevealController;->mRevealQsTiles:Lcom/android/systemui/qs/QSTileRevealController$1;

    .line 450
    .line 451
    if-nez v2, :cond_1a

    .line 452
    .line 453
    const-wide/16 v14, 0x1f4

    .line 454
    .line 455
    invoke-virtual {v9, v5, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 456
    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_1a
    invoke-virtual {v9, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 460
    .line 461
    .line 462
    :cond_1b
    :goto_f
    iget-object v2, v0, Lcom/android/systemui/qs/QSFragment;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 463
    .line 464
    invoke-virtual {v2}, Lcom/android/systemui/qs/QSPanelControllerBase;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-interface {v2, v1, v3}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->setExpansion(FF)V

    .line 469
    .line 470
    .line 471
    iget-object v2, v0, Lcom/android/systemui/qs/QSFragment;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 472
    .line 473
    invoke-virtual {v2}, Lcom/android/systemui/qs/QSPanelControllerBase;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-interface {v2, v1, v3}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->setExpansion(FF)V

    .line 478
    .line 479
    .line 480
    if-eqz v8, :cond_1c

    .line 481
    .line 482
    iget-boolean v2, v0, Lcom/android/systemui/qs/QSFragment;->mShowCollapsedOnKeyguard:Z

    .line 483
    .line 484
    if-nez v2, :cond_1c

    .line 485
    .line 486
    goto :goto_10

    .line 487
    :cond_1c
    const/4 v7, 0x0

    .line 488
    :goto_10
    iget-object v2, v0, Lcom/android/systemui/qs/QSFragment;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 489
    .line 490
    invoke-virtual {v2, v7}, Landroid/widget/ScrollView;->setTranslationY(F)V

    .line 491
    .line 492
    .line 493
    if-eqz v6, :cond_1d

    .line 494
    .line 495
    iget-object v2, v0, Lcom/android/systemui/qs/QSFragment;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 496
    .line 497
    invoke-virtual {v2, v12}, Landroid/widget/ScrollView;->setScrollY(I)V

    .line 498
    .line 499
    .line 500
    :cond_1d
    if-nez v4, :cond_1e

    .line 501
    .line 502
    iget-object v2, v0, Lcom/android/systemui/qs/QSFragment;->mQsBounds:Landroid/graphics/Rect;

    .line 503
    .line 504
    iget-object v3, v0, Lcom/android/systemui/qs/QSFragment;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 505
    .line 506
    invoke-virtual {v3}, Landroid/widget/ScrollView;->getTranslationY()F

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    neg-float v3, v3

    .line 511
    float-to-int v3, v3

    .line 512
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 513
    .line 514
    iget-object v2, v0, Lcom/android/systemui/qs/QSFragment;->mQsBounds:Landroid/graphics/Rect;

    .line 515
    .line 516
    iget-object v3, v0, Lcom/android/systemui/qs/QSFragment;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 517
    .line 518
    invoke-virtual {v3}, Landroid/widget/ScrollView;->getWidth()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 523
    .line 524
    iget-object v2, v0, Lcom/android/systemui/qs/QSFragment;->mQsBounds:Landroid/graphics/Rect;

    .line 525
    .line 526
    iget-object v3, v0, Lcom/android/systemui/qs/QSFragment;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 527
    .line 528
    invoke-virtual {v3}, Landroid/widget/ScrollView;->getHeight()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 533
    .line 534
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/QSFragment;->updateQsBounds()V

    .line 535
    .line 536
    .line 537
    iget-object v2, v0, Lcom/android/systemui/qs/QSFragment;->mQSSquishinessController:Lcom/android/systemui/qs/QSSquishinessController;

    .line 538
    .line 539
    if-eqz v2, :cond_28

    .line 540
    .line 541
    iget v3, v0, Lcom/android/systemui/qs/QSFragment;->mSquishinessFraction:F

    .line 542
    .line 543
    iget v4, v2, Lcom/android/systemui/qs/QSSquishinessController;->squishiness:F

    .line 544
    .line 545
    cmpg-float v5, v4, v3

    .line 546
    .line 547
    if-nez v5, :cond_1f

    .line 548
    .line 549
    const/4 v5, 0x1

    .line 550
    goto :goto_11

    .line 551
    :cond_1f
    move v5, v12

    .line 552
    :goto_11
    if-eqz v5, :cond_20

    .line 553
    .line 554
    goto :goto_15

    .line 555
    :cond_20
    const/high16 v5, 0x3f800000    # 1.0f

    .line 556
    .line 557
    cmpg-float v6, v4, v5

    .line 558
    .line 559
    if-nez v6, :cond_21

    .line 560
    .line 561
    const/4 v6, 0x1

    .line 562
    goto :goto_12

    .line 563
    :cond_21
    move v6, v12

    .line 564
    :goto_12
    if-nez v6, :cond_23

    .line 565
    .line 566
    cmpg-float v6, v3, v5

    .line 567
    .line 568
    if-nez v6, :cond_22

    .line 569
    .line 570
    const/4 v5, 0x1

    .line 571
    goto :goto_13

    .line 572
    :cond_22
    move v5, v12

    .line 573
    :goto_13
    if-nez v5, :cond_26

    .line 574
    .line 575
    :cond_23
    const/4 v5, 0x0

    .line 576
    cmpg-float v4, v4, v5

    .line 577
    .line 578
    if-nez v4, :cond_24

    .line 579
    .line 580
    const/4 v4, 0x1

    .line 581
    goto :goto_14

    .line 582
    :cond_24
    move v4, v12

    .line 583
    :goto_14
    if-nez v4, :cond_27

    .line 584
    .line 585
    cmpg-float v4, v3, v5

    .line 586
    .line 587
    if-nez v4, :cond_25

    .line 588
    .line 589
    const/4 v12, 0x1

    .line 590
    :cond_25
    if-eqz v12, :cond_27

    .line 591
    .line 592
    :cond_26
    iget-object v4, v2, Lcom/android/systemui/qs/QSSquishinessController;->qsAnimator:Lcom/android/systemui/qs/QSAnimator;

    .line 593
    .line 594
    const/4 v5, 0x1

    .line 595
    iput-boolean v5, v4, Lcom/android/systemui/qs/QSAnimator;->mNeedsAnimatorUpdate:Z

    .line 596
    .line 597
    :cond_27
    iput v3, v2, Lcom/android/systemui/qs/QSSquishinessController;->squishiness:F

    .line 598
    .line 599
    iget-object v4, v2, Lcom/android/systemui/qs/QSSquishinessController;->qsPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 600
    .line 601
    invoke-virtual {v4, v3}, Lcom/android/systemui/qs/QSPanelControllerBase;->setSquishinessFraction(F)V

    .line 602
    .line 603
    .line 604
    iget-object v3, v2, Lcom/android/systemui/qs/QSSquishinessController;->quickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 605
    .line 606
    iget v2, v2, Lcom/android/systemui/qs/QSSquishinessController;->squishiness:F

    .line 607
    .line 608
    invoke-virtual {v3, v2}, Lcom/android/systemui/qs/QSPanelControllerBase;->setSquishinessFraction(F)V

    .line 609
    .line 610
    .line 611
    :cond_28
    :goto_15
    iget-object v2, v0, Lcom/android/systemui/qs/QSFragment;->mQSAnimator:Lcom/android/systemui/qs/QSAnimator;

    .line 612
    .line 613
    if-eqz v2, :cond_29

    .line 614
    .line 615
    invoke-virtual {v2, v1}, Lcom/android/systemui/qs/QSAnimator;->setPosition(F)V

    .line 616
    .line 617
    .line 618
    :cond_29
    iget-boolean v1, v0, Lcom/android/systemui/qs/QSFragment;->mInSplitShade:Z

    .line 619
    .line 620
    if-eqz v1, :cond_2b

    .line 621
    .line 622
    iget-object v1, v0, Lcom/android/systemui/qs/QSFragment;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 623
    .line 624
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 625
    .line 626
    iget v1, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 627
    .line 628
    const/4 v2, 0x1

    .line 629
    if-eq v1, v2, :cond_2b

    .line 630
    .line 631
    const/4 v2, 0x2

    .line 632
    if-ne v1, v2, :cond_2a

    .line 633
    .line 634
    goto :goto_16

    .line 635
    :cond_2a
    iget-object v1, v0, Lcom/android/systemui/qs/QSFragment;->mQsMediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 636
    .line 637
    iget v2, v0, Lcom/android/systemui/qs/QSFragment;->mSquishinessFraction:F

    .line 638
    .line 639
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/MediaHost;->state:Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 644
    .line 645
    iget v4, v1, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->squishFraction:F

    .line 646
    .line 647
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-nez v3, :cond_2c

    .line 656
    .line 657
    iput v2, v1, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->squishFraction:F

    .line 658
    .line 659
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->changedListener:Lkotlin/jvm/functions/Function0;

    .line 660
    .line 661
    if-eqz v1, :cond_2c

    .line 662
    .line 663
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    goto :goto_17

    .line 667
    :cond_2b
    :goto_16
    iget-object v1, v0, Lcom/android/systemui/qs/QSFragment;->mQsMediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 668
    .line 669
    const/high16 v2, 0x3f800000    # 1.0f

    .line 670
    .line 671
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/MediaHost;->state:Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 676
    .line 677
    iget v4, v1, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->squishFraction:F

    .line 678
    .line 679
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-nez v3, :cond_2c

    .line 688
    .line 689
    iput v2, v1, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->squishFraction:F

    .line 690
    .line 691
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->changedListener:Lkotlin/jvm/functions/Function0;

    .line 692
    .line 693
    if-eqz v1, :cond_2c

    .line 694
    .line 695
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    :cond_2c
    :goto_17
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-static {v1}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-eqz v1, :cond_2e

    .line 707
    .line 708
    iget-object v1, v0, Lcom/android/systemui/qs/QSFragment;->mQsMediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 709
    .line 710
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    iget v2, v0, Lcom/android/systemui/qs/QSFragment;->mLastQSExpansion:F

    .line 715
    .line 716
    const/4 v3, 0x0

    .line 717
    cmpl-float v2, v2, v3

    .line 718
    .line 719
    if-lez v2, :cond_2d

    .line 720
    .line 721
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/QSFragment;->isKeyguardState()Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-nez v2, :cond_2d

    .line 726
    .line 727
    iget-object v2, v0, Lcom/android/systemui/qs/QSFragment;->mQqsMediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 728
    .line 729
    iget-object v2, v2, Lcom/android/systemui/media/controls/ui/MediaHost;->state:Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 730
    .line 731
    iget-boolean v2, v2, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->visible:Z

    .line 732
    .line 733
    if-nez v2, :cond_2d

    .line 734
    .line 735
    iget-object v2, v0, Lcom/android/systemui/qs/QSFragment;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 736
    .line 737
    invoke-virtual {v2}, Lcom/android/systemui/qs/QSPanelControllerBase;->shouldUseHorizontalLayout()Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-nez v2, :cond_2d

    .line 742
    .line 743
    iget-boolean v2, v0, Lcom/android/systemui/qs/QSFragment;->mInSplitShade:Z

    .line 744
    .line 745
    if-nez v2, :cond_2d

    .line 746
    .line 747
    iget v0, v0, Lcom/android/systemui/qs/QSFragment;->mLastQSExpansion:F

    .line 748
    .line 749
    const/high16 v2, 0x3f800000    # 1.0f

    .line 750
    .line 751
    sub-float v9, v2, v0

    .line 752
    .line 753
    sget-object v0, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    .line 754
    .line 755
    check-cast v0, Landroid/view/animation/AccelerateInterpolator;

    .line 756
    .line 757
    invoke-virtual {v0, v9}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    neg-int v2, v2

    .line 766
    int-to-float v2, v2

    .line 767
    const v3, 0x3fa66666    # 1.3f

    .line 768
    .line 769
    .line 770
    mul-float/2addr v2, v3

    .line 771
    mul-float/2addr v2, v0

    .line 772
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 773
    .line 774
    .line 775
    goto :goto_18

    .line 776
    :cond_2d
    const/4 v0, 0x0

    .line 777
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 778
    .line 779
    .line 780
    :cond_2e
    :goto_18
    return-void
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
.end method

.method public final setQsVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSFragment;->mQsVisible:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/android/systemui/qs/QSFragment;->mListening:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSFragment;->setListening(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mListeningAndVisibilityLifecycleOwner:Lcom/android/systemui/qs/QSFragment$ListeningAndVisibilityLifecycleOwner;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment$ListeningAndVisibilityLifecycleOwner;->updateState()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final setScrollListener(Lcom/android/systemui/plugins/qs/QS$ScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/QSFragment;->mScrollListener:Lcom/android/systemui/plugins/qs/QS$ScrollListener;

    .line 2
    .line 3
    return-void
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

.method public final setTransitionToFullShadeProgress(ZFF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mTransitioningToFullShade:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSFragment;->mTransitioningToFullShade:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->updateShowCollapsedOnKeyguard()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput p2, p0, Lcom/android/systemui/qs/QSFragment;->mLockscreenToShadeProgress:F

    .line 11
    .line 12
    iget p2, p0, Lcom/android/systemui/qs/QSFragment;->mLastQSExpansion:F

    .line 13
    .line 14
    iget v0, p0, Lcom/android/systemui/qs/QSFragment;->mLastPanelFraction:F

    .line 15
    .line 16
    iget v1, p0, Lcom/android/systemui/qs/QSFragment;->mLastHeaderTranslation:F

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget p3, p0, Lcom/android/systemui/qs/QSFragment;->mSquishinessFraction:F

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, p2, v0, v1, p3}, Lcom/android/systemui/qs/QSFragment;->setQsExpansion(FFFF)V

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
.end method

.method public updateQsBounds()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/QSFragment;->mLastQSExpansion:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v2, 0x7f070858    # @dimen/qs_tiles_page_horizontal_margin '@dimen/notification_side_paddings'

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    mul-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/systemui/qs/QSFragment;->mQsBounds:Landroid/graphics/Rect;

    .line 24
    .line 25
    neg-int v3, v0

    .line 26
    iget-object v4, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/widget/ScrollView;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v0

    .line 33
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/android/systemui/qs/QSFragment;->mQsBounds:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setClipBounds(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/android/systemui/qs/QSFragment;->mLocationTemp:[I

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->getLocationOnScreen([I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mLocationTemp:[I

    .line 57
    .line 58
    aget v1, v0, v1

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    aget v0, v0, v2

    .line 62
    .line 63
    iget-object v2, p0, Lcom/android/systemui/qs/QSFragment;->mQsMediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/android/systemui/media/controls/ui/MediaHost;->currentClipping:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/2addr v3, v1

    .line 76
    iget-object v4, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    add-int/2addr v4, v0

    .line 83
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 86
    .line 87
    check-cast p0, Lcom/android/systemui/qs/QSPanel;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    sub-int/2addr v4, p0

    .line 94
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 95
    .line 96
    .line 97
    return-void
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

.method public final updateQsPanelControllerListening()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/qs/QSFragment;->mListening:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/android/systemui/qs/QSFragment;->mQsVisible:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    iget-boolean p0, p0, Lcom/android/systemui/qs/QSFragment;->mQsExpanded:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v2, v3

    .line 27
    :goto_1
    invoke-virtual {v0, v2}, Lcom/android/systemui/qs/QSPanelControllerBase;->setListening(Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean p0, v0, Lcom/android/systemui/qs/QSPanelController;->mListening:Z

    .line 31
    .line 32
    if-eq v1, p0, :cond_3

    .line 33
    .line 34
    iput-boolean v1, v0, Lcom/android/systemui/qs/QSPanelController;->mListening:Z

    .line 35
    .line 36
    iget-object p0, v0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBackgroundHandler:Landroid/os/Handler;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mStartListeningRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBackgroundHandler:Landroid/os/Handler;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mStopListeningRunnable:Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    iput-boolean v3, p0, Lcom/android/systemui/settings/brightness/BrightnessController;->mControlValueInitialized:Z

    .line 62
    .line 63
    :cond_3
    :goto_2
    return-void
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

.method public final updateQsState()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mQsExpanded:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/qs/QSFragment;->mStackScrollerOverscrolling:Z

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/android/systemui/qs/QSFragment;->mHeaderAnimating:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v3, v1

    .line 19
    :goto_1
    iget-object v4, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Lcom/android/systemui/qs/QSPanelControllerBase;->setExpanded(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->isKeyguardState()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v4, p0, Lcom/android/systemui/qs/QSFragment;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 29
    .line 30
    iget-boolean v5, p0, Lcom/android/systemui/qs/QSFragment;->mQsExpanded:Z

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-boolean v5, p0, Lcom/android/systemui/qs/QSFragment;->mHeaderAnimating:Z

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    iget-boolean v5, p0, Lcom/android/systemui/qs/QSFragment;->mShowCollapsedOnKeyguard:Z

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v5, v6

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    move v5, v2

    .line 49
    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/android/systemui/qs/QSFragment;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-boolean v5, p0, Lcom/android/systemui/qs/QSFragment;->mHeaderAnimating:Z

    .line 57
    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    iget-boolean v5, p0, Lcom/android/systemui/qs/QSFragment;->mShowCollapsedOnKeyguard:Z

    .line 61
    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    :cond_4
    iget-boolean v5, p0, Lcom/android/systemui/qs/QSFragment;->mQsExpanded:Z

    .line 65
    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    iget-boolean v5, p0, Lcom/android/systemui/qs/QSFragment;->mStackScrollerOverscrolling:Z

    .line 69
    .line 70
    if-nez v5, :cond_6

    .line 71
    .line 72
    :cond_5
    move v5, v1

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    move v5, v2

    .line 75
    :goto_4
    iget-object v7, p0, Lcom/android/systemui/qs/QSFragment;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 76
    .line 77
    iget-boolean v8, v4, Lcom/android/systemui/qs/QuickStatusBarHeader;->mExpanded:Z

    .line 78
    .line 79
    if-ne v8, v5, :cond_7

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    iput-boolean v5, v4, Lcom/android/systemui/qs/QuickStatusBarHeader;->mExpanded:Z

    .line 83
    .line 84
    invoke-virtual {v7, v5}, Lcom/android/systemui/qs/QSPanelControllerBase;->setExpanded(Z)V

    .line 85
    .line 86
    .line 87
    :goto_5
    iget-boolean v4, p0, Lcom/android/systemui/qs/QSFragment;->mQsDisabled:Z

    .line 88
    .line 89
    if-nez v4, :cond_8

    .line 90
    .line 91
    if-eqz v3, :cond_8

    .line 92
    .line 93
    move v3, v1

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    move v3, v2

    .line 96
    :goto_6
    if-eqz v3, :cond_a

    .line 97
    .line 98
    iget-boolean v4, p0, Lcom/android/systemui/qs/QSFragment;->mQsExpanded:Z

    .line 99
    .line 100
    if-nez v4, :cond_9

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    iget-boolean v4, p0, Lcom/android/systemui/qs/QSFragment;->mHeaderAnimating:Z

    .line 105
    .line 106
    if-nez v4, :cond_9

    .line 107
    .line 108
    iget-boolean v4, p0, Lcom/android/systemui/qs/QSFragment;->mShowCollapsedOnKeyguard:Z

    .line 109
    .line 110
    if-eqz v4, :cond_a

    .line 111
    .line 112
    :cond_9
    move v4, v1

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move v4, v2

    .line 115
    :goto_7
    iget-object v5, p0, Lcom/android/systemui/qs/QSFragment;->mFooter:Lcom/android/systemui/qs/QSFooterViewController;

    .line 116
    .line 117
    if-eqz v4, :cond_b

    .line 118
    .line 119
    move v7, v2

    .line 120
    goto :goto_8

    .line 121
    :cond_b
    move v7, v6

    .line 122
    :goto_8
    invoke-virtual {v5, v7}, Lcom/android/systemui/qs/QSFooterViewController;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, Lcom/android/systemui/qs/QSFragment;->mQSFooterActionsViewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 126
    .line 127
    iget-object v5, v5, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->_isVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v5, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Lcom/android/systemui/qs/QSFragment;->mFooter:Lcom/android/systemui/qs/QSFooterViewController;

    .line 137
    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mHeaderAnimating:Z

    .line 141
    .line 142
    if-nez v0, :cond_c

    .line 143
    .line 144
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mShowCollapsedOnKeyguard:Z

    .line 145
    .line 146
    if-eqz v0, :cond_e

    .line 147
    .line 148
    :cond_c
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mQsExpanded:Z

    .line 149
    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mStackScrollerOverscrolling:Z

    .line 153
    .line 154
    if-nez v0, :cond_d

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_d
    move v1, v2

    .line 158
    :cond_e
    :goto_9
    iget-object v0, v4, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 159
    .line 160
    check-cast v0, Lcom/android/systemui/qs/QSFooterView;

    .line 161
    .line 162
    iget-boolean v4, v0, Lcom/android/systemui/qs/QSFooterView;->mExpanded:Z

    .line 163
    .line 164
    if-ne v4, v1, :cond_f

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_f
    iput-boolean v1, v0, Lcom/android/systemui/qs/QSFooterView;->mExpanded:Z

    .line 168
    .line 169
    new-instance v1, Lcom/android/systemui/qs/QSFooterView$$ExternalSyntheticLambda0;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Lcom/android/systemui/qs/QSFooterView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSFooterView;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 175
    .line 176
    .line 177
    :goto_a
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragment;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 178
    .line 179
    if-eqz v3, :cond_10

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_10
    move v2, v6

    .line 183
    :goto_b
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 184
    .line 185
    check-cast p0, Lcom/android/systemui/qs/QSPanel;

    .line 186
    .line 187
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    return-void
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

.method public final updateShowCollapsedOnKeyguard()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragment;->mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mTransitioningToFullShade:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mInSplitShade:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    iget-boolean v1, p0, Lcom/android/systemui/qs/QSFragment;->mShowCollapsedOnKeyguard:Z

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/android/systemui/qs/QSFragment;->mShowCollapsedOnKeyguard:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->updateQsState()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/systemui/qs/QSFragment;->mQSAnimator:Lcom/android/systemui/qs/QSAnimator;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iput-boolean v0, v1, Lcom/android/systemui/qs/QSAnimator;->mShowCollapsedOnKeyguard:Z

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/android/systemui/qs/QSAnimator;->updateQQSVisibility()V

    .line 37
    .line 38
    .line 39
    iget v2, v1, Lcom/android/systemui/qs/QSAnimator;->mLastPosition:F

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/QSAnimator;->setPosition(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragment;->isKeyguardState()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget v0, p0, Lcom/android/systemui/qs/QSFragment;->mLastQSExpansion:F

    .line 53
    .line 54
    iget v1, p0, Lcom/android/systemui/qs/QSFragment;->mLastPanelFraction:F

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iget v3, p0, Lcom/android/systemui/qs/QSFragment;->mSquishinessFraction:F

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/systemui/qs/QSFragment;->setQsExpansion(FFFF)V

    .line 60
    .line 61
    .line 62
    :cond_3
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
