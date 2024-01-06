.class public final Lcom/android/systemui/qs/QSPanelController;
.super Lcom/android/systemui/qs/QSPanelControllerBase;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mBrightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

.field public final mBrightnessMirrorHandler:Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;

.field public final mBrightnessSliderController:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public mListening:Z

.field public final mQsCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

.field public final mQsTileRevealControllerFactory:Lcom/android/systemui/qs/QSTileRevealController$Factory;

.field public final mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final mTileLayoutTouchListener:Lcom/android/systemui/qs/QSPanelController$1;

.field public final mTunerService:Lcom/android/systemui/tuner/TunerService;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSPanel;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/QSCustomizerController;ZLcom/android/systemui/media/controls/ui/MediaHost;Lcom/android/systemui/qs/QSTileRevealController$Factory;Lcom/android/systemui/dump/DumpManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/logging/QSLogger;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$14;Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;)V
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    move-object v11, p1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p3

    .line 6
    move-object/from16 v3, p4

    .line 7
    .line 8
    move/from16 v4, p5

    .line 9
    .line 10
    move-object/from16 v5, p6

    .line 11
    .line 12
    move-object/from16 v6, p9

    .line 13
    .line 14
    move-object/from16 v7, p10

    .line 15
    .line 16
    move-object/from16 v8, p11

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/qs/QSPanelControllerBase;-><init>(Lcom/android/systemui/qs/QSPanel;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/QSCustomizerController;ZLcom/android/systemui/media/controls/ui/MediaHost;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/dump/DumpManager;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/android/systemui/qs/QSPanelController$1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSPanelController$1;-><init>(Lcom/android/systemui/qs/QSPanelController;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v10, Lcom/android/systemui/qs/QSPanelController;->mTileLayoutTouchListener:Lcom/android/systemui/qs/QSPanelController$1;

    .line 29
    .line 30
    move-object v0, p2

    .line 31
    iput-object v0, v10, Lcom/android/systemui/qs/QSPanelController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 32
    .line 33
    move-object/from16 v0, p4

    .line 34
    .line 35
    iput-object v0, v10, Lcom/android/systemui/qs/QSPanelController;->mQsCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 36
    .line 37
    move-object/from16 v0, p7

    .line 38
    .line 39
    iput-object v0, v10, Lcom/android/systemui/qs/QSPanelController;->mQsTileRevealControllerFactory:Lcom/android/systemui/qs/QSTileRevealController$Factory;

    .line 40
    .line 41
    move-object/from16 v0, p14

    .line 42
    .line 43
    iput-object v0, v10, Lcom/android/systemui/qs/QSPanelController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object/from16 v1, p13

    .line 50
    .line 51
    invoke-virtual {v1, v0, p1}, Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;->create(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v10, Lcom/android/systemui/qs/QSPanelController;->mBrightnessSliderController:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 58
    .line 59
    iget-object v2, v11, Lcom/android/systemui/qs/QSPanel;->mBrightnessView:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget v2, v11, Lcom/android/systemui/qs/QSPanel;->mMovableContentStartIndex:I

    .line 67
    .line 68
    add-int/lit8 v2, v2, -0x1

    .line 69
    .line 70
    iput v2, v11, Lcom/android/systemui/qs/QSPanel;->mMovableContentStartIndex:I

    .line 71
    .line 72
    :cond_0
    const/4 v2, 0x0

    .line 73
    invoke-virtual {p1, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v11, Lcom/android/systemui/qs/QSPanel;->mBrightnessView:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/android/systemui/qs/QSPanel;->setBrightnessViewMargin()V

    .line 79
    .line 80
    .line 81
    iget v1, v11, Lcom/android/systemui/qs/QSPanel;->mMovableContentStartIndex:I

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    iput v1, v11, Lcom/android/systemui/qs/QSPanel;->mMovableContentStartIndex:I

    .line 86
    .line 87
    move-object/from16 v1, p12

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$14;->create(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v10, Lcom/android/systemui/qs/QSPanelController;->mBrightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 94
    .line 95
    new-instance v1, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v10, Lcom/android/systemui/qs/QSPanelController;->mBrightnessMirrorHandler:Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;

    .line 101
    .line 102
    move-object/from16 v0, p15

    .line 103
    .line 104
    iput-object v0, v10, Lcom/android/systemui/qs/QSPanelController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 105
    .line 106
    return-void
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
.method public final createTileRevealController()Lcom/android/systemui/qs/QSTileRevealController;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->getOrCreateTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/systemui/qs/PagedTileLayout;

    .line 10
    .line 11
    new-instance v1, Lcom/android/systemui/qs/QSTileRevealController;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/systemui/qs/QSPanelController;->mQsTileRevealControllerFactory:Lcom/android/systemui/qs/QSTileRevealController$Factory;

    .line 14
    .line 15
    iget-object v3, v2, Lcom/android/systemui/qs/QSTileRevealController$Factory;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/android/systemui/qs/QSTileRevealController$Factory;->mQsCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 18
    .line 19
    invoke-direct {v1, v3, p0, v0, v2}, Lcom/android/systemui/qs/QSTileRevealController;-><init>(Landroid/content/Context;Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/qs/PagedTileLayout;Lcom/android/systemui/qs/customize/QSCustomizerController;)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
    .line 25
.end method

.method public final onConfigurationChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/systemui/qs/QSPanel;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/android/systemui/qs/QSPanel;->updateResources()V

    .line 7
    .line 8
    .line 9
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/android/systemui/qs/QSPanel;->mListening:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelController;->refreshAllTiles()V

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

.method public final onInit()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->onInit()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/MediaHost;->setExpansion(F)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/MediaHost;->state:Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 14
    .line 15
    iget-boolean v3, v2, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->showsOnlyActiveMedia:Z

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iput-boolean v3, v2, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->showsOnlyActiveMedia:Z

    .line 29
    .line 30
    iget-object v1, v2, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->changedListener:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v3}, Lcom/android/systemui/media/controls/ui/MediaHost;->init(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mQsCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessSliderController:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->init()V

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

.method public final onSplitShadeChanged(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->getOrCreateTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/systemui/qs/PagedTileLayout;

    .line 11
    .line 12
    const-string v1, "Split shade state changed"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/PagedTileLayout;->forceTilesRedistribution(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lcom/android/systemui/qs/QSPanel;

    .line 18
    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSPanel;->mCanCollapse:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final onViewAttached()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->onViewAttached()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->updateMediaDisappearParameters()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/android/systemui/tuner/TunerService$Tunable;

    .line 11
    .line 12
    const-string v2, "qs_show_brightness"

    .line 13
    .line 14
    filled-new-array {v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/android/systemui/qs/QSPanelController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 19
    .line 20
    invoke-virtual {v3, v1, v2}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->updateResources()V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/android/systemui/qs/QSPanel;->mListening:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelController;->refreshAllTiles()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/QSPanelControllerBase;->switchTileLayout(Z)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessMirrorHandler:Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;

    .line 40
    .line 41
    iget-object v2, v1, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->mirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->brightnessMirrorListener:Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler$brightnessMirrorListener$1;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mBrightnessMirrorListeners:Landroid/util/ArraySet;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->getOrCreateTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/android/systemui/qs/PagedTileLayout;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelController;->mTileLayoutTouchListener:Lcom/android/systemui/qs/QSPanelController$1;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 64
    .line 65
    .line 66
    return-void
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

.method public final onViewDetached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/tuner/TunerService$Tunable;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/android/systemui/tuner/TunerService;->removeTunable(Lcom/android/systemui/tuner/TunerService$Tunable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessMirrorHandler:Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->mirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mBrightnessMirrorListeners:Landroid/util/ArraySet;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->brightnessMirrorListener:Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler$brightnessMirrorListener$1;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->onViewDetached()V

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
.end method

.method public final refreshAllTiles()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/systemui/settings/brightness/BrightnessController$2;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/settings/brightness/BrightnessController$2;-><init>(Lcom/android/systemui/settings/brightness/BrightnessController;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/systemui/settings/brightness/BrightnessController;->mBackgroundHandler:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->refreshAllTiles()V

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
