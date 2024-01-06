.class public abstract Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static final bind(Lcom/android/systemui/shade/NotificationShadeWindowView;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/statusbar/KeyguardIndicationController;Lcom/android/systemui/flags/FeatureFlags;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const v1, 0x7f0a03c9    # @id/keyguard_indication_area

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mIndicationArea:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const v1, 0x7f0a03ca    # @id/keyguard_indication_text

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 25
    .line 26
    iput-object v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTopIndicationView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 27
    .line 28
    const v2, 0x7f0a03cb    # @id/keyguard_indication_text_bottom

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 36
    .line 37
    iput-object v3, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mLockScreenIndicationView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTopIndicationView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v3, -0x1

    .line 49
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    iput-object v3, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mInitialTextColorState:Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    iget-object v3, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v5, v3, Lcom/android/systemui/util/ViewController;->mOnAttachStateListener:Lcom/android/systemui/util/ViewController$1;

    .line 60
    .line 61
    iget-object v6, v3, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->onViewDetached()V

    .line 67
    .line 68
    .line 69
    :cond_1
    new-instance v3, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 70
    .line 71
    iget-object v12, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mLockScreenIndicationView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 72
    .line 73
    iget-object v13, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 74
    .line 75
    iget-object v14, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 76
    .line 77
    iget-object v15, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardLogger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 78
    .line 79
    iget-object v5, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 80
    .line 81
    move-object v11, v3

    .line 82
    move-object/from16 v16, v5

    .line 83
    .line 84
    invoke-direct/range {v11 .. v16}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/keyguard/logging/KeyguardLogger;Lcom/android/systemui/flags/FeatureFlags;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda1;

    .line 94
    .line 95
    invoke-direct {v5, v3, v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lcom/android/systemui/DejankUtils;->whitelistIpcs(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iput-boolean v5, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mOrganizationOwnedDevice:Z

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v5, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBroadcastReceiver:Lcom/android/systemui/statusbar/KeyguardIndicationController$3;

    .line 114
    .line 115
    if-nez v5, :cond_2

    .line 116
    .line 117
    new-instance v5, Lcom/android/systemui/statusbar/KeyguardIndicationController$3;

    .line 118
    .line 119
    invoke-direct {v5, v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController$3;-><init>(Lcom/android/systemui/statusbar/KeyguardIndicationController;)V

    .line 120
    .line 121
    .line 122
    iput-object v5, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBroadcastReceiver:Lcom/android/systemui/statusbar/KeyguardIndicationController$3;

    .line 123
    .line 124
    new-instance v5, Landroid/content/IntentFilter;

    .line 125
    .line 126
    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v6, "android.app.action.DEVICE_POLICY_MANAGER_STATE_CHANGED"

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v6, "android.intent.action.USER_REMOVED"

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v6, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBroadcastReceiver:Lcom/android/systemui/statusbar/KeyguardIndicationController$3;

    .line 140
    .line 141
    iget-object v7, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 142
    .line 143
    invoke-virtual {v7, v6, v5}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    sget-object v5, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v6, v0

    .line 158
    check-cast v6, Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v7, v0

    .line 165
    check-cast v7, Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v2, 0x7f07020c    # @dimen/default_burn_in_prevention_offset '15.0dp'

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const v3, 0x7f070334    # @dimen/keyguard_indication_area_padding '82.0dp'

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const v5, 0x10502c2    # @android:dimen/text_size_title_material

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$ConfigurationBasedDimensions;-><init>(III)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    new-instance v11, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1;

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    move-object v0, v11

    .line 219
    move-object/from16 v1, p4

    .line 220
    .line 221
    move-object/from16 v2, p2

    .line 222
    .line 223
    move-object/from16 v3, p1

    .line 224
    .line 225
    move-object/from16 v8, p0

    .line 226
    .line 227
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder$bind$disposableHandle$1;-><init>(Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;Landroid/view/ViewGroup;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v10, v11}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0
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
