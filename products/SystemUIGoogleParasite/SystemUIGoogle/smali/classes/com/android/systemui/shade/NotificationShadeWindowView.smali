.class public Lcom/android/systemui/shade/NotificationShadeWindowView;
.super Lcom/android/systemui/scene/ui/view/WindowRootView;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mFakeWindow:Lcom/android/systemui/shade/NotificationShadeWindowView$1;

.field public mFloatingActionMode:Landroid/view/ActionMode;

.field public mFloatingActionModeOriginatingView:Landroid/view/View;

.field public mFloatingToolbar:Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;

.field public mFloatingToolbarPreDrawListener:Lcom/android/systemui/shade/NotificationShadeWindowView$$ExternalSyntheticLambda0;

.field public mInteractionEventHandler:Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/scene/ui/view/WindowRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/android/systemui/shade/NotificationShadeWindowView$1;

    .line 5
    .line 6
    iget-object p2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/shade/NotificationShadeWindowView$1;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowView;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFakeWindow:Lcom/android/systemui/shade/NotificationShadeWindowView$1;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setMotionEventSplittingEnabled(Z)V

    .line 15
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
.method public final cleanupFloatingActionModeViews()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingToolbar:Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;->dismiss()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingToolbar:Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingActionModeOriginatingView:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingToolbarPreDrawListener:Lcom/android/systemui/shade/NotificationShadeWindowView$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingToolbarPreDrawListener:Lcom/android/systemui/shade/NotificationShadeWindowView$$ExternalSyntheticLambda0;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingToolbarPreDrawListener:Lcom/android/systemui/shade/NotificationShadeWindowView$$ExternalSyntheticLambda0;

    .line 29
    .line 30
    :cond_1
    iput-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingActionModeOriginatingView:Landroid/view/View;

    .line 31
    .line 32
    :cond_2
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

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mInteractionEventHandler:Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mKeyEventInteractor:Lcom/android/systemui/keyevent/domain/interactor/KeyEventInteractor;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/keyevent/domain/interactor/KeyEventInteractor;->keyguardKeyEventInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerView:Lcom/android/systemui/bouncer/ui/BouncerViewImpl;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/ui/BouncerViewImpl;->getDelegate()Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/ui/BouncerViewImpl;->getDelegate()Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardSecurityContainerController;->interceptMediaKey(Landroid/view/KeyEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v2

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move v0, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v2

    .line 49
    :goto_1
    if-eqz v0, :cond_2

    .line 50
    .line 51
    return v3

    .line 52
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    return v3

    .line 59
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mInteractionEventHandler:Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mKeyEventInteractor:Lcom/android/systemui/keyevent/domain/interactor/KeyEventInteractor;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/systemui/keyevent/domain/interactor/KeyEventInteractor;->keyguardKeyEventInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 68
    .line 69
    invoke-interface {v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/16 v5, 0x18

    .line 80
    .line 81
    if-eq v4, v5, :cond_4

    .line 82
    .line 83
    const/16 v5, 0x19

    .line 84
    .line 85
    if-eq v4, v5, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->mediaSessionLegacyHelperWrapper:Lcom/android/systemui/media/controls/util/MediaSessionLegacyHelperWrapper;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->context:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/media/session/MediaSessionLegacyHelper;->getHelper(Landroid/content/Context;)Landroid/media/session/MediaSessionLegacyHelper;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/high16 v1, -0x80000000

    .line 100
    .line 101
    invoke-virtual {v0, p1, v1, v3}, Landroid/media/session/MediaSessionLegacyHelper;->sendVolumeKeyEvent(Landroid/view/KeyEvent;IZ)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_a

    .line 105
    .line 106
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    move v4, v3

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move v4, v2

    .line 115
    :goto_3
    if-eqz v4, :cond_f

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const/high16 v5, 0x3f800000    # 1.0f

    .line 122
    .line 123
    sget-object v6, Lcom/android/systemui/keyguard/shared/model/WakefulnessState;->ASLEEP:Lcom/android/systemui/keyguard/shared/model/WakefulnessState;

    .line 124
    .line 125
    iget-object v7, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 126
    .line 127
    const/16 v8, 0x3e

    .line 128
    .line 129
    iget-object v9, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 130
    .line 131
    if-eq v4, v8, :cond_d

    .line 132
    .line 133
    const/16 v8, 0x52

    .line 134
    .line 135
    if-eq v4, v8, :cond_7

    .line 136
    .line 137
    goto/16 :goto_b

    .line 138
    .line 139
    :cond_7
    iget-object v4, v7, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->wakefulnessModel:Lkotlinx/coroutines/flow/StateFlow;

    .line 140
    .line 141
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lcom/android/systemui/keyguard/shared/model/WakefulnessModel;

    .line 146
    .line 147
    iget-object v4, v4, Lcom/android/systemui/keyguard/shared/model/WakefulnessModel;->state:Lcom/android/systemui/keyguard/shared/model/WakefulnessState;

    .line 148
    .line 149
    if-ne v4, v6, :cond_8

    .line 150
    .line 151
    move v4, v3

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move v4, v2

    .line 154
    :goto_4
    xor-int/2addr v4, v3

    .line 155
    if-eqz v4, :cond_c

    .line 156
    .line 157
    invoke-interface {v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_c

    .line 162
    .line 163
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerView:Lcom/android/systemui/bouncer/ui/BouncerViewImpl;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/ui/BouncerViewImpl;->getDelegate()Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_b

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/ui/BouncerViewImpl;->getDelegate()Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v0, v0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 180
    .line 181
    check-cast v0, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const v1, 0x7f05000f    # @bool/config_disableMenuKeyInLockScreen 'false'

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    new-instance v4, Ljava/io/File;

    .line 199
    .line 200
    const-string v6, "/data/local/enable_menu_key"

    .line 201
    .line 202
    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    if-nez v1, :cond_a

    .line 212
    .line 213
    if-eqz v4, :cond_9

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    move v0, v2

    .line 217
    goto :goto_6

    .line 218
    :cond_a
    :goto_5
    move v0, v3

    .line 219
    :goto_6
    if-eqz v0, :cond_b

    .line 220
    .line 221
    move v0, v3

    .line 222
    goto :goto_7

    .line 223
    :cond_b
    move v0, v2

    .line 224
    :goto_7
    if-eqz v0, :cond_c

    .line 225
    .line 226
    move v0, v3

    .line 227
    goto :goto_8

    .line 228
    :cond_c
    move v0, v2

    .line 229
    :goto_8
    if-eqz v0, :cond_f

    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    check-cast v9, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 235
    .line 236
    invoke-virtual {v9, v5, v2, v3, v2}, Lcom/android/systemui/shade/ShadeControllerImpl;->animateCollapseShade(FIZZ)V

    .line 237
    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_d
    iget-object v0, v7, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->wakefulnessModel:Lkotlinx/coroutines/flow/StateFlow;

    .line 241
    .line 242
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/android/systemui/keyguard/shared/model/WakefulnessModel;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/android/systemui/keyguard/shared/model/WakefulnessModel;->state:Lcom/android/systemui/keyguard/shared/model/WakefulnessState;

    .line 249
    .line 250
    if-ne v0, v6, :cond_e

    .line 251
    .line 252
    move v0, v3

    .line 253
    goto :goto_9

    .line 254
    :cond_e
    move v0, v2

    .line 255
    :goto_9
    xor-int/2addr v0, v3

    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    invoke-interface {v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    check-cast v9, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 268
    .line 269
    invoke-virtual {v9, v5, v2, v3, v2}, Lcom/android/systemui/shade/ShadeControllerImpl;->animateCollapseShade(FIZZ)V

    .line 270
    .line 271
    .line 272
    :goto_a
    move v0, v3

    .line 273
    goto :goto_c

    .line 274
    :cond_f
    :goto_b
    move v0, v2

    .line 275
    :goto_c
    if-eqz v0, :cond_10

    .line 276
    .line 277
    goto :goto_d

    .line 278
    :cond_10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    const/4 v1, 0x4

    .line 283
    if-ne v0, v1, :cond_13

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_11

    .line 290
    .line 291
    move v2, v3

    .line 292
    :cond_11
    if-eqz v2, :cond_12

    .line 293
    .line 294
    iget-object p0, p0, Lcom/android/systemui/keyevent/domain/interactor/KeyEventInteractor;->backActionInteractor:Lcom/android/systemui/back/domain/interactor/BackActionInteractor;

    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->onBackRequested()Z

    .line 297
    .line 298
    .line 299
    :cond_12
    :goto_d
    move v2, v3

    .line 300
    :cond_13
    return v2
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

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mInteractionEventHandler:Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mKeyEventInteractor:Lcom/android/systemui/keyevent/domain/interactor/KeyEventInteractor;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/keyevent/domain/interactor/KeyEventInteractor;->keyguardKeyEventInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x4

    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerView:Lcom/android/systemui/bouncer/ui/BouncerViewImpl;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/android/systemui/bouncer/ui/BouncerViewImpl;->getDelegate()Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/android/systemui/bouncer/ui/BouncerViewImpl;->getDelegate()Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 46
    .line 47
    sget-object v2, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->Password:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 48
    .line 49
    if-ne p1, v2, :cond_0

    .line 50
    .line 51
    move p1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move p1, v1

    .line 54
    :goto_0
    if-eqz p1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v0, v1

    .line 58
    :goto_1
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->backActionInteractor:Lcom/android/systemui/back/domain/interactor/BackActionInteractor;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->onBackRequested()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :cond_2
    return v1
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
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mInteractionEventHandler:Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 8
    .line 9
    iget-object v4, v3, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarViewController:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const-string v4, "Ignoring touch while statusBarView not yet set"

    .line 16
    .line 17
    invoke-static {v3, v1, v4, v2}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_e

    .line 21
    .line 22
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    move v4, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v4, v6

    .line 33
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-ne v7, v5, :cond_2

    .line 38
    .line 39
    move v7, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v7, v6

    .line 42
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x3

    .line 47
    if-ne v8, v9, :cond_3

    .line 48
    .line 49
    move v8, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v8, v6

    .line 52
    :goto_2
    iget-boolean v10, v3, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExpandingBelowNotch:Z

    .line 53
    .line 54
    if-nez v7, :cond_4

    .line 55
    .line 56
    if-eqz v8, :cond_5

    .line 57
    .line 58
    :cond_4
    iput-boolean v6, v3, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExpandingBelowNotch:Z

    .line 59
    .line 60
    :cond_5
    iget-object v11, v3, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mService:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 61
    .line 62
    if-nez v8, :cond_6

    .line 63
    .line 64
    move-object v12, v11

    .line 65
    check-cast v12, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 66
    .line 67
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->shouldIgnoreTouch()Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-eqz v12, :cond_6

    .line 72
    .line 73
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    const-string/jumbo v4, "touch ignored by CS"

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v1, v4, v2}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_e

    .line 82
    .line 83
    :cond_6
    const/4 v12, 0x0

    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    iput-boolean v5, v3, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mTouchActive:Z

    .line 87
    .line 88
    iput-boolean v6, v3, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mTouchCancelled:Z

    .line 89
    .line 90
    iput-object v1, v3, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDownEvent:Landroid/view/MotionEvent;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-eq v13, v5, :cond_8

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-ne v13, v9, :cond_9

    .line 104
    .line 105
    :cond_8
    iput-boolean v6, v3, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mTouchActive:Z

    .line 106
    .line 107
    iput-object v12, v3, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDownEvent:Landroid/view/MotionEvent;

    .line 108
    .line 109
    :cond_9
    :goto_3
    iget-boolean v13, v3, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mTouchCancelled:Z

    .line 110
    .line 111
    if-eqz v13, :cond_a

    .line 112
    .line 113
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    const-string/jumbo v4, "touch cancelled"

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v1, v4, v2}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_e

    .line 122
    .line 123
    :cond_a
    iget-boolean v13, v3, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExpandAnimationRunning:Z

    .line 124
    .line 125
    if-eqz v13, :cond_c

    .line 126
    .line 127
    if-eqz v4, :cond_b

    .line 128
    .line 129
    iget-object v13, v3, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mClock:Lcom/android/systemui/util/time/SystemClock;

    .line 130
    .line 131
    check-cast v13, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 132
    .line 133
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    move/from16 v16, v10

    .line 141
    .line 142
    iget-wide v9, v3, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mLaunchAnimationTimeout:J

    .line 143
    .line 144
    cmp-long v9, v13, v9

    .line 145
    .line 146
    if-lez v9, :cond_b

    .line 147
    .line 148
    const-string v9, "NotifShadeWindowVC"

    .line 149
    .line 150
    const-string v10, "NSWVC: launch animation timed out"

    .line 151
    .line 152
    invoke-static {v9, v10}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v6}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->setExpandAnimationRunning(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_b
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    const-string v4, "expand animation running"

    .line 162
    .line 163
    invoke-static {v3, v1, v4, v2}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_e

    .line 167
    .line 168
    :cond_c
    move/from16 v16, v10

    .line 169
    .line 170
    :goto_4
    iget-object v9, v3, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 171
    .line 172
    iget-boolean v9, v9, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingCannedUnlockAnimation:Z

    .line 173
    .line 174
    if-eqz v9, :cond_d

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->cancelCurrentTouch()V

    .line 177
    .line 178
    .line 179
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    goto/16 :goto_e

    .line 182
    .line 183
    :cond_d
    iget-boolean v9, v3, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mIsOcclusionTransitionRunning:Z

    .line 184
    .line 185
    if-eqz v9, :cond_e

    .line 186
    .line 187
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    const-string v4, "occlusion transition running"

    .line 190
    .line 191
    invoke-static {v3, v1, v4, v2}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_e

    .line 195
    .line 196
    :cond_e
    iget-object v9, v3, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 197
    .line 198
    check-cast v9, Lcom/android/systemui/classifier/FalsingCollectorImpl;

    .line 199
    .line 200
    invoke-virtual {v9, v1}, Lcom/android/systemui/classifier/FalsingCollectorImpl;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 201
    .line 202
    .line 203
    iget-object v9, v3, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mPulsingWakeupGestureHandler:Landroid/view/GestureDetector;

    .line 204
    .line 205
    invoke-virtual {v9, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 206
    .line 207
    .line 208
    iget-object v9, v3, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 209
    .line 210
    iget-object v10, v9, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 211
    .line 212
    invoke-virtual {v10}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_10

    .line 217
    .line 218
    iget-object v10, v9, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mUdfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    .line 219
    .line 220
    iget-object v13, v10, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 221
    .line 222
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    invoke-virtual {v13, v14}, Lcom/android/systemui/biometrics/AuthController;->isUdfpsEnrolled(I)Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    iget-object v10, v10, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->udfpsOverlayParams:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 231
    .line 232
    invoke-virtual {v10}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    check-cast v10, Lcom/android/settingslib/udfps/UdfpsOverlayParams;

    .line 237
    .line 238
    iget-object v10, v10, Lcom/android/settingslib/udfps/UdfpsOverlayParams;->overlayBounds:Landroid/graphics/Rect;

    .line 239
    .line 240
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    float-to-int v14, v14

    .line 245
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    float-to-int v15, v15

    .line 250
    invoke-virtual {v10, v14, v15}, Landroid/graphics/Rect;->contains(II)Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-eqz v13, :cond_f

    .line 255
    .line 256
    if-eqz v10, :cond_f

    .line 257
    .line 258
    move v10, v5

    .line 259
    goto :goto_5

    .line 260
    :cond_f
    move v10, v6

    .line 261
    :goto_5
    if-nez v10, :cond_10

    .line 262
    .line 263
    invoke-virtual {v9, v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->onTouch(Landroid/view/MotionEvent;)Z

    .line 264
    .line 265
    .line 266
    :cond_10
    iget-object v9, v9, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 267
    .line 268
    invoke-virtual {v9}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_11

    .line 273
    .line 274
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 275
    .line 276
    const-string v4, "dispatched to Keyguard"

    .line 277
    .line 278
    invoke-static {v3, v1, v4, v2}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_e

    .line 282
    .line 283
    :cond_11
    iget-object v9, v3, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mBrightnessMirror:Landroid/view/View;

    .line 284
    .line 285
    if-eqz v9, :cond_12

    .line 286
    .line 287
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-nez v9, :cond_12

    .line 292
    .line 293
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    const/4 v10, 0x5

    .line 298
    if-ne v9, v10, :cond_12

    .line 299
    .line 300
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 301
    .line 302
    const-string v4, "disallowed new pointer"

    .line 303
    .line 304
    invoke-static {v3, v1, v4, v2}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_e

    .line 308
    .line 309
    :cond_12
    if-eqz v4, :cond_15

    .line 310
    .line 311
    iget-object v9, v3, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 312
    .line 313
    iget-object v10, v9, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 314
    .line 315
    iget-object v10, v10, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mNotificationGutsExposed:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 316
    .line 317
    iget-object v13, v9, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 318
    .line 319
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->getCurrentMenuRow()Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    iget-object v14, v9, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 324
    .line 325
    iget-object v14, v14, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mTranslatingParentView:Landroid/view/View;

    .line 326
    .line 327
    if-eqz v10, :cond_13

    .line 328
    .line 329
    iget-object v15, v10, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    .line 330
    .line 331
    invoke-interface {v15}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;->isLeavebehind()Z

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    if-nez v15, :cond_13

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_13
    if-eqz v13, :cond_14

    .line 339
    .line 340
    invoke-interface {v13}, Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin;->isMenuVisible()Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-eqz v10, :cond_14

    .line 345
    .line 346
    if-eqz v14, :cond_14

    .line 347
    .line 348
    move-object v10, v14

    .line 349
    goto :goto_6

    .line 350
    :cond_14
    move-object v10, v12

    .line 351
    :goto_6
    if-eqz v10, :cond_15

    .line 352
    .line 353
    invoke-static {v10, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->isTouchInView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    if-nez v10, :cond_15

    .line 358
    .line 359
    iget-object v10, v9, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 360
    .line 361
    invoke-virtual {v10, v6, v6, v5, v6}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->closeAndSaveGuts(ZZZZ)V

    .line 362
    .line 363
    .line 364
    iget-object v9, v9, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 365
    .line 366
    invoke-virtual {v9, v5, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->resetExposedMenuView(ZZ)V

    .line 367
    .line 368
    .line 369
    :cond_15
    iget-object v9, v3, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 370
    .line 371
    check-cast v9, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 372
    .line 373
    iget-boolean v9, v9, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 374
    .line 375
    if-eqz v9, :cond_16

    .line 376
    .line 377
    check-cast v11, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 378
    .line 379
    iget-object v9, v11, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    .line 380
    .line 381
    iget-object v10, v9, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mHandler:Landroid/os/Handler;

    .line 382
    .line 383
    iget-object v9, v9, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mPulseOut:Lcom/android/systemui/statusbar/phone/DozeScrimController$2;

    .line 384
    .line 385
    invoke-virtual {v10, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 386
    .line 387
    .line 388
    :cond_16
    new-instance v9, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1$$ExternalSyntheticLambda0;

    .line 389
    .line 390
    invoke-direct {v9, v2}, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v3, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mLockIconViewController:Lcom/android/keyguard/LockIconViewController;

    .line 394
    .line 395
    invoke-virtual {v2, v1}, Lcom/android/keyguard/LockIconViewController;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    if-nez v10, :cond_17

    .line 400
    .line 401
    invoke-virtual {v2}, Lcom/android/keyguard/LockIconViewController;->cancelTouches()V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_a

    .line 405
    .line 406
    :cond_17
    iput-object v9, v2, Lcom/android/keyguard/LockIconViewController;->mOnGestureDetectedRunnable:Ljava/lang/Runnable;

    .line 407
    .line 408
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    iget-wide v10, v2, Lcom/android/keyguard/LockIconViewController;->mLongPressTimeout:J

    .line 413
    .line 414
    iget-object v13, v2, Lcom/android/keyguard/LockIconViewController;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 415
    .line 416
    if-eqz v9, :cond_1c

    .line 417
    .line 418
    if-eq v9, v5, :cond_1a

    .line 419
    .line 420
    const/4 v14, 0x2

    .line 421
    if-eq v9, v14, :cond_18

    .line 422
    .line 423
    const/4 v15, 0x3

    .line 424
    if-eq v9, v15, :cond_1a

    .line 425
    .line 426
    const/4 v15, 0x7

    .line 427
    if-eq v9, v15, :cond_18

    .line 428
    .line 429
    const/16 v14, 0x9

    .line 430
    .line 431
    if-eq v9, v14, :cond_1c

    .line 432
    .line 433
    const/16 v10, 0xa

    .line 434
    .line 435
    if-eq v9, v10, :cond_1a

    .line 436
    .line 437
    goto/16 :goto_a

    .line 438
    .line 439
    :cond_18
    iget-object v9, v2, Lcom/android/keyguard/LockIconViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 440
    .line 441
    invoke-virtual {v9, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 442
    .line 443
    .line 444
    iget-object v9, v2, Lcom/android/keyguard/LockIconViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 445
    .line 446
    const/16 v15, 0x3e8

    .line 447
    .line 448
    invoke-virtual {v9, v15}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 449
    .line 450
    .line 451
    iget-object v9, v2, Lcom/android/keyguard/LockIconViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 452
    .line 453
    iget v15, v2, Lcom/android/keyguard/LockIconViewController;->mActivePointerId:I

    .line 454
    .line 455
    sget-object v17, Lcom/android/systemui/biometrics/UdfpsController;->UDFPS_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 456
    .line 457
    invoke-virtual {v9, v15}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    invoke-virtual {v9, v15}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    float-to-double v5, v12

    .line 466
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 467
    .line 468
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 469
    .line 470
    .line 471
    move-result-wide v5

    .line 472
    move-object/from16 v19, v13

    .line 473
    .line 474
    float-to-double v12, v9

    .line 475
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 476
    .line 477
    .line 478
    move-result-wide v12

    .line 479
    add-double/2addr v12, v5

    .line 480
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 481
    .line 482
    .line 483
    move-result-wide v5

    .line 484
    double-to-float v5, v5

    .line 485
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    const/4 v9, 0x2

    .line 490
    if-eq v6, v9, :cond_1b

    .line 491
    .line 492
    const v6, 0x443b8000    # 750.0f

    .line 493
    .line 494
    .line 495
    cmpl-float v5, v5, v6

    .line 496
    .line 497
    if-lez v5, :cond_19

    .line 498
    .line 499
    const/4 v15, 0x1

    .line 500
    goto :goto_7

    .line 501
    :cond_19
    const/4 v15, 0x0

    .line 502
    :goto_7
    if-eqz v15, :cond_1b

    .line 503
    .line 504
    iget-object v5, v2, Lcom/android/keyguard/LockIconViewController;->mLongPressCancelRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 505
    .line 506
    invoke-virtual {v5}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 507
    .line 508
    .line 509
    new-instance v5, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda4;

    .line 510
    .line 511
    const/4 v6, 0x2

    .line 512
    invoke-direct {v5, v2, v6}, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda4;-><init>(Lcom/android/keyguard/LockIconViewController;I)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v6, v19

    .line 516
    .line 517
    invoke-interface {v6, v5, v10, v11}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    iput-object v5, v2, Lcom/android/keyguard/LockIconViewController;->mLongPressCancelRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_1a
    invoke-virtual {v2}, Lcom/android/keyguard/LockIconViewController;->cancelTouches()V

    .line 525
    .line 526
    .line 527
    :cond_1b
    :goto_8
    const/4 v5, 0x1

    .line 528
    goto :goto_a

    .line 529
    :cond_1c
    move-object v6, v13

    .line 530
    iget-boolean v5, v2, Lcom/android/keyguard/LockIconViewController;->mDownDetected:Z

    .line 531
    .line 532
    if-nez v5, :cond_1d

    .line 533
    .line 534
    iget-object v5, v2, Lcom/android/keyguard/LockIconViewController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 535
    .line 536
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-eqz v5, :cond_1d

    .line 541
    .line 542
    invoke-virtual {v2}, Lcom/android/keyguard/LockIconViewController;->vibrateOnTouchExploration()V

    .line 543
    .line 544
    .line 545
    :cond_1d
    const/4 v5, 0x0

    .line 546
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    iput v9, v2, Lcom/android/keyguard/LockIconViewController;->mActivePointerId:I

    .line 551
    .line 552
    iget-object v5, v2, Lcom/android/keyguard/LockIconViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 553
    .line 554
    if-nez v5, :cond_1e

    .line 555
    .line 556
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    iput-object v5, v2, Lcom/android/keyguard/LockIconViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_1e
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->clear()V

    .line 564
    .line 565
    .line 566
    :goto_9
    iget-object v5, v2, Lcom/android/keyguard/LockIconViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 567
    .line 568
    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 569
    .line 570
    .line 571
    const/4 v5, 0x1

    .line 572
    iput-boolean v5, v2, Lcom/android/keyguard/LockIconViewController;->mDownDetected:Z

    .line 573
    .line 574
    new-instance v9, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda4;

    .line 575
    .line 576
    invoke-direct {v9, v2, v5}, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda4;-><init>(Lcom/android/keyguard/LockIconViewController;I)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v6, v9, v10, v11}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    iput-object v6, v2, Lcom/android/keyguard/LockIconViewController;->mLongPressCancelRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 584
    .line 585
    :goto_a
    if-eqz v4, :cond_1f

    .line 586
    .line 587
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    iget-object v6, v3, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 592
    .line 593
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getBottom()I

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    int-to-float v6, v6

    .line 598
    cmpl-float v2, v2, v6

    .line 599
    .line 600
    if-ltz v2, :cond_1f

    .line 601
    .line 602
    iput-boolean v5, v3, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExpandingBelowNotch:Z

    .line 603
    .line 604
    const/4 v10, 0x1

    .line 605
    goto :goto_b

    .line 606
    :cond_1f
    move/from16 v10, v16

    .line 607
    .line 608
    :goto_b
    if-eqz v10, :cond_20

    .line 609
    .line 610
    iget-object v2, v3, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarViewController:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 611
    .line 612
    iget-object v2, v2, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 613
    .line 614
    check-cast v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 615
    .line 616
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    const-string v4, "expand below notch. sending touch to status bar"

    .line 625
    .line 626
    invoke-static {v3, v1, v4, v2}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_e

    .line 630
    .line 631
    :cond_20
    iget-boolean v2, v3, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mIsTrackingBarGesture:Z

    .line 632
    .line 633
    if-nez v2, :cond_24

    .line 634
    .line 635
    if-eqz v4, :cond_24

    .line 636
    .line 637
    iget-object v2, v3, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mNotificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 638
    .line 639
    invoke-virtual {v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_24

    .line 644
    .line 645
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    iget-object v5, v3, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarViewController:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 654
    .line 655
    iget-object v6, v5, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 656
    .line 657
    iget-object v5, v5, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->viewUtil:Lcom/android/systemui/util/view/ViewUtil;

    .line 658
    .line 659
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6}, Landroid/view/View;->getLocationOnScreen()[I

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    const/4 v7, 0x0

    .line 667
    aget v5, v5, v7

    .line 668
    .line 669
    invoke-virtual {v6}, Landroid/view/View;->getLocationOnScreen()[I

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    const/4 v8, 0x1

    .line 674
    aget v7, v7, v8

    .line 675
    .line 676
    int-to-float v8, v5

    .line 677
    cmpg-float v8, v8, v2

    .line 678
    .line 679
    if-gtz v8, :cond_21

    .line 680
    .line 681
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    add-int/2addr v8, v5

    .line 686
    int-to-float v5, v8

    .line 687
    cmpg-float v2, v2, v5

    .line 688
    .line 689
    if-gtz v2, :cond_21

    .line 690
    .line 691
    int-to-float v2, v7

    .line 692
    cmpg-float v2, v2, v4

    .line 693
    .line 694
    if-gtz v2, :cond_21

    .line 695
    .line 696
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    add-int/2addr v2, v7

    .line 701
    int-to-float v2, v2

    .line 702
    cmpg-float v2, v4, v2

    .line 703
    .line 704
    if-gtz v2, :cond_21

    .line 705
    .line 706
    const/16 v18, 0x1

    .line 707
    .line 708
    goto :goto_c

    .line 709
    :cond_21
    const/16 v18, 0x0

    .line 710
    .line 711
    :goto_c
    if-eqz v18, :cond_27

    .line 712
    .line 713
    iget-object v2, v3, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarWindowStateController:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    .line 714
    .line 715
    iget v2, v2, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->windowState:I

    .line 716
    .line 717
    if-nez v2, :cond_22

    .line 718
    .line 719
    const/4 v6, 0x1

    .line 720
    goto :goto_d

    .line 721
    :cond_22
    const/4 v6, 0x0

    .line 722
    :goto_d
    if-eqz v6, :cond_23

    .line 723
    .line 724
    const/4 v2, 0x1

    .line 725
    iput-boolean v2, v3, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mIsTrackingBarGesture:Z

    .line 726
    .line 727
    iget-object v2, v3, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarViewController:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 728
    .line 729
    iget-object v2, v2, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 730
    .line 731
    check-cast v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 732
    .line 733
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    const-string v4, "sending touch to status bar"

    .line 742
    .line 743
    invoke-static {v3, v1, v4, v2}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 744
    .line 745
    .line 746
    goto :goto_e

    .line 747
    :cond_23
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 748
    .line 749
    const-string v4, "hidden or hiding"

    .line 750
    .line 751
    invoke-static {v3, v1, v4, v2}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 752
    .line 753
    .line 754
    goto :goto_e

    .line 755
    :cond_24
    iget-boolean v2, v3, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mIsTrackingBarGesture:Z

    .line 756
    .line 757
    if-eqz v2, :cond_27

    .line 758
    .line 759
    iget-object v2, v3, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarViewController:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 760
    .line 761
    iget-object v2, v2, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 762
    .line 763
    check-cast v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 764
    .line 765
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-nez v7, :cond_25

    .line 770
    .line 771
    if-eqz v8, :cond_26

    .line 772
    .line 773
    :cond_25
    const/4 v4, 0x0

    .line 774
    iput-boolean v4, v3, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mIsTrackingBarGesture:Z

    .line 775
    .line 776
    :cond_26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    const-string v4, "sending bar gesture to status bar"

    .line 781
    .line 782
    invoke-static {v3, v1, v4, v2}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 783
    .line 784
    .line 785
    goto :goto_e

    .line 786
    :cond_27
    const-string v2, "no custom touch dispatch of down event"

    .line 787
    .line 788
    const/4 v4, 0x0

    .line 789
    invoke-static {v3, v1, v2, v4}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->-$$Nest$mlogDownDispatch(Lcom/android/systemui/shade/NotificationShadeWindowViewController;Landroid/view/MotionEvent;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 790
    .line 791
    .line 792
    move-object v2, v4

    .line 793
    :goto_e
    if-eqz v2, :cond_28

    .line 794
    .line 795
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    goto :goto_f

    .line 800
    :cond_28
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    :goto_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    const-string v4, "NotificationShadeWindowView"

    .line 813
    .line 814
    invoke-static {v4, v1, v3}, Lcom/android/systemui/shade/TouchLogger$Companion;->logDispatchTouch(Ljava/lang/String;Landroid/view/MotionEvent;Z)V

    .line 815
    .line 816
    .line 817
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mInteractionEventHandler:Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;

    .line 818
    .line 819
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 820
    .line 821
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 822
    .line 823
    check-cast v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;

    .line 824
    .line 825
    iget-object v1, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mFalsingDataProvider:Lcom/android/systemui/classifier/FalsingDataProvider;

    .line 826
    .line 827
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    new-instance v3, Lcom/android/systemui/classifier/FalsingCollectorImpl$$ExternalSyntheticLambda0;

    .line 831
    .line 832
    invoke-direct {v3, v1}, Lcom/android/systemui/classifier/FalsingCollectorImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/classifier/FalsingDataProvider;)V

    .line 833
    .line 834
    .line 835
    const-wide/16 v4, 0x64

    .line 836
    .line 837
    iget-object v0, v0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 838
    .line 839
    invoke-interface {v0, v3, v4, v5}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    return v0
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

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/systemui/scene/ui/view/WindowRootView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

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

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mInteractionEventHandler:Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 6
    .line 7
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 10
    .line 11
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mService:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mShadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v1, v2

    .line 18
    check-cast v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->isPulsing()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/systemui/dreamliner/DockObserver;->isDocked()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "NSWVC: capture all touch events in always-on"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string v0, "NSWVC: alt bouncer showing"

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mLockIconViewController:Lcom/android/keyguard/LockIconViewController;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lcom/android/keyguard/LockIconViewController;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const-string v0, "NSWVC: don\'t send touch to drag down helper"

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mNotificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyExpanded()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDragDownHelper:Lcom/android/systemui/statusbar/DragDownHelper;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/android/systemui/statusbar/DragDownHelper;->dragDownCallback:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-virtual {v1, v4}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->isDragDownEnabledForView$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    check-cast v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 111
    .line 112
    iget-boolean v1, v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBouncerShowing:Z

    .line 113
    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 117
    .line 118
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 119
    .line 120
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 121
    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDragDownHelper:Lcom/android/systemui/statusbar/DragDownHelper;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/DragDownHelper;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    const-string v1, "NSWVC: drag down helper intercepted"

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    const/4 v0, 0x0

    .line 145
    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 146
    .line 147
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :cond_6
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mInteractionEventHandler:Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const/4 v1, 0x3

    .line 163
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStackScrollLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 169
    .line 170
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mNotificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 174
    .line 175
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchHandler:Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 181
    .line 182
    .line 183
    :cond_7
    return v0
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

.method public final onMeasure(II)V
    .locals 1

    .line 1
    const-string v0, "NotificationShadeWindowView#onMeasure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
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
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mInteractionEventHandler:Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 6
    .line 7
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mService:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 16
    .line 17
    check-cast v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->isPulsing()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/2addr v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 27
    .line 28
    invoke-virtual {v4, p1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->onTouch(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDragDownHelper:Lcom/android/systemui/statusbar/DragDownHelper;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/android/systemui/statusbar/DragDownHelper;->dragDownCallback:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->isDragDownEnabledForView$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDragDownHelper:Lcom/android/systemui/statusbar/DragDownHelper;

    .line 47
    .line 48
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/DragDownHelper;->isDraggingDown:Z

    .line 49
    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    :cond_2
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDragDownHelper:Lcom/android/systemui/statusbar/DragDownHelper;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/DragDownHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v1, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_1
    move v1, v3

    .line 66
    :cond_5
    :goto_2
    if-nez v1, :cond_6

    .line 67
    .line 68
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :cond_6
    if-nez v1, :cond_8

    .line 73
    .line 74
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mInteractionEventHandler:Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eq p1, v3, :cond_7

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    if-ne p1, v0, :cond_8

    .line 87
    .line 88
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mService:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 91
    .line 92
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 93
    .line 94
    invoke-virtual {p0, v3, v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->setInteracting(IZ)V

    .line 95
    .line 96
    .line 97
    :cond_8
    return v1
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

.method public final requestLayout()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    const-string v2, "NotificationShadeWindowView#requestLayout"

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

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

.method public final startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_2

    .line 3
    .line 4
    new-instance p3, Lcom/android/systemui/shade/NotificationShadeWindowView$ActionModeCallback2Wrapper;

    .line 5
    .line 6
    invoke-direct {p3, p0, p2}, Lcom/android/systemui/shade/NotificationShadeWindowView$ActionModeCallback2Wrapper;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowView;Landroid/view/ActionMode$Callback;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingActionMode:Landroid/view/ActionMode;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/ActionMode;->finish()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationShadeWindowView;->cleanupFloatingActionModeViews()V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFakeWindow:Lcom/android/systemui/shade/NotificationShadeWindowView$1;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;-><init>(Landroid/view/Window;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingToolbar:Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;

    .line 27
    .line 28
    new-instance p2, Lcom/android/internal/view/FloatingActionMode;

    .line 29
    .line 30
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingToolbar:Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;

    .line 33
    .line 34
    invoke-direct {p2, v0, p3, p1, v1}, Lcom/android/internal/view/FloatingActionMode;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback2;Landroid/view/View;Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingActionModeOriginatingView:Landroid/view/View;

    .line 38
    .line 39
    new-instance p1, Lcom/android/systemui/shade/NotificationShadeWindowView$$ExternalSyntheticLambda0;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lcom/android/systemui/shade/NotificationShadeWindowView$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/view/FloatingActionMode;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingToolbarPreDrawListener:Lcom/android/systemui/shade/NotificationShadeWindowView$$ExternalSyntheticLambda0;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p3, p2, p1}, Lcom/android/systemui/shade/NotificationShadeWindowView$ActionModeCallback2Wrapper;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iput-object p2, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingActionMode:Landroid/view/ActionMode;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/ActionMode;->invalidate()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingActionModeOriginatingView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView;->mFloatingToolbarPreDrawListener:Lcom/android/systemui/shade/NotificationShadeWindowView$$ExternalSyntheticLambda0;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 p2, 0x0

    .line 74
    :goto_0
    return-object p2

    .line 75
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
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
