.class public final Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final _alpha:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _backgroundAlpha:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _isVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final alpha:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final backgroundAlpha:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final context:Landroid/view/ContextThemeWrapper;

.field public final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final footerActionsInteractor:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;

.field public final foregroundServices:Lkotlinx/coroutines/flow/Flow;

.field public final globalActionsDialogLite:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

.field public final isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final power:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;

.field public final security:Lkotlinx/coroutines/flow/Flow;

.field public final settings:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;

.field public final userSwitcher:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Z)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v1, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->footerActionsInteractor:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;

    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    iput-object v2, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 11
    .line 12
    move-object/from16 v2, p4

    .line 13
    .line 14
    iput-object v2, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->globalActionsDialogLite:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 15
    .line 16
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 17
    .line 18
    const v3, 0x7f140484    # @style/Theme.SystemUI.QuickSettings

    .line 19
    .line 20
    .line 21
    move-object v4, p1

    .line 22
    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->context:Landroid/view/ContextThemeWrapper;

    .line 26
    .line 27
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->_isVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 34
    .line 35
    new-instance v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 36
    .line 37
    invoke-direct {v4, v3}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 41
    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->_alpha:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 53
    .line 54
    new-instance v5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 55
    .line 56
    invoke-direct {v5, v4}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 57
    .line 58
    .line 59
    iput-object v5, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->alpha:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 60
    .line 61
    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->_backgroundAlpha:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 66
    .line 67
    new-instance v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 68
    .line 69
    invoke-direct {v4, v3}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->backgroundAlpha:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 73
    .line 74
    iget-object v3, v1, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->securityButtonConfig:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$special$$inlined$map$1;

    .line 75
    .line 76
    new-instance v4, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$special$$inlined$map$1;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v4, v3, p0, v5}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->security:Lkotlinx/coroutines/flow/Flow;

    .line 87
    .line 88
    new-instance v4, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$foregroundServices$1;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-direct {v4, p0, v6}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$foregroundServices$1;-><init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 92
    .line 93
    .line 94
    iget-object v7, v1, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->foregroundServicesCount:Lkotlinx/coroutines/flow/Flow;

    .line 95
    .line 96
    iget-object v8, v1, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->hasNewForegroundServices:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 97
    .line 98
    invoke-static {v7, v8, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->foregroundServices:Lkotlinx/coroutines/flow/Flow;

    .line 107
    .line 108
    new-instance v3, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$special$$inlined$map$1;

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    iget-object v1, v1, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->userSwitcherStatus:Lkotlinx/coroutines/flow/Flow;

    .line 112
    .line 113
    invoke-direct {v3, v1, p0, v4}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->userSwitcher:Lkotlinx/coroutines/flow/Flow;

    .line 121
    .line 122
    new-instance v1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;

    .line 123
    .line 124
    const v8, 0x7f0a06be    # @id/settings_button_container

    .line 125
    .line 126
    .line 127
    new-instance v9, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 128
    .line 129
    new-instance v3, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 130
    .line 131
    const v4, 0x7f1300c9    # @string/accessibility_quick_settings_settings 'Open settings.'

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, v4}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const v4, 0x7f0808f1    # @drawable/ic_settings 'res/drawable/ic_settings.xml'

    .line 138
    .line 139
    .line 140
    invoke-direct {v9, v4, v3}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 141
    .line 142
    .line 143
    const v3, 0x7f040447    # @attr/onShadeInactiveVariant

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3, v5}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const v11, 0x7f040517    # @attr/shadeInactive

    .line 155
    .line 156
    .line 157
    new-instance v12, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$settings$1;

    .line 158
    .line 159
    invoke-direct {v12, p0}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$settings$1;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v7, v1

    .line 163
    invoke-direct/range {v7 .. v12}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;-><init>(ILcom/android/systemui/common/shared/model/Icon;Ljava/lang/Integer;ILkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->settings:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;

    .line 167
    .line 168
    if-eqz p5, :cond_0

    .line 169
    .line 170
    new-instance v6, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;

    .line 171
    .line 172
    const v8, 0x7f0a05af    # @id/pm_lite

    .line 173
    .line 174
    .line 175
    new-instance v9, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 176
    .line 177
    new-instance v1, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 178
    .line 179
    const v3, 0x7f1300c7    # @string/accessibility_quick_settings_power_menu 'Power menu'

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v3}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 183
    .line 184
    .line 185
    const v3, 0x1080030    # @android:drawable/ic_lock_power_off

    .line 186
    .line 187
    .line 188
    invoke-direct {v9, v3, v1}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 189
    .line 190
    .line 191
    const v1, 0x7f040444    # @attr/onShadeActive

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v1, v5}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    const v11, 0x7f040515    # @attr/shadeActive

    .line 203
    .line 204
    .line 205
    new-instance v12, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$power$1;

    .line 206
    .line 207
    invoke-direct {v12, p0}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$power$1;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object v7, v6

    .line 211
    invoke-direct/range {v7 .. v12}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;-><init>(ILcom/android/systemui/common/shared/model/Icon;Ljava/lang/Integer;ILkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    :cond_0
    iput-object v6, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->power:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;

    .line 215
    .line 216
    return-void
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
