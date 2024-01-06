.class final Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.statusbar.pipeline.wifi.ui.binder.WifiViewBinder$bind$1"
    f = "WifiViewBinder.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activityContainerView:Landroid/view/View;

.field final synthetic $activityInView:Landroid/widget/ImageView;

.field final synthetic $activityOutView:Landroid/widget/ImageView;

.field final synthetic $airplaneSpacer:Landroid/view/View;

.field final synthetic $decorTint:Lkotlinx/coroutines/flow/MutableStateFlow;

.field final synthetic $dotView:Lcom/android/systemui/statusbar/StatusBarIconView;

.field final synthetic $groupView:Landroid/view/ViewGroup;

.field final synthetic $iconTint:Lkotlinx/coroutines/flow/MutableStateFlow;

.field final synthetic $iconView:Landroid/widget/ImageView;

.field final synthetic $isCollecting:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $signalSpacer:Landroid/view/View;

.field final synthetic $view:Landroid/view/ViewGroup;

.field final synthetic $viewModel:Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;

.field final synthetic $visibilityState:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/widget/ImageView;Landroid/widget/ImageView;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1;->$isCollecting:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1;->$visibilityState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1;->$groupView:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1;->$dotView:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1;->$viewModel:Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1;->$view:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1;->$iconView:Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1;->$iconTint:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1;->$activityInView:Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1;->$activityOutView:Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1;->$decorTint:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1;->$activityContainerView:Landroid/view/View;

    .line 24
    .line 25
    iput-object p13, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1;->$airplaneSpacer:Landroid/view/View;

    .line 26
    .line 27
    iput-object p14, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1;->$signalSpacer:Landroid/view/View;

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-direct {p0, p1, p15}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroid/view/View;

    .line 10
    .line 11
    move-object/from16 v17, p3

    .line 12
    .line 13
    check-cast v17, Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    new-instance v15, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1;->$isCollecting:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 18
    .line 19
    iget-object v4, v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1;->$visibilityState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    .line 21
    iget-object v5, v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1;->$groupView:Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v6, v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1;->$dotView:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 24
    .line 25
    iget-object v7, v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1;->$viewModel:Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;

    .line 26
    .line 27
    iget-object v8, v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1;->$view:Landroid/view/ViewGroup;

    .line 28
    .line 29
    iget-object v9, v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1;->$iconView:Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-object v10, v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1;->$iconTint:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    .line 33
    iget-object v11, v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1;->$activityInView:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v12, v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1;->$activityOutView:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object v13, v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1;->$decorTint:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 38
    .line 39
    iget-object v14, v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1;->$activityContainerView:Landroid/view/View;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1;->$airplaneSpacer:Landroid/view/View;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1;->$signalSpacer:Landroid/view/View;

    .line 44
    .line 45
    move-object/from16 v16, v2

    .line 46
    .line 47
    move-object v2, v15

    .line 48
    move-object/from16 v18, v15

    .line 49
    .line 50
    move-object/from16 v15, v16

    .line 51
    .line 52
    move-object/from16 v16, v0

    .line 53
    .line 54
    invoke-direct/range {v2 .. v17}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/widget/ImageView;Landroid/widget/ImageView;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v0, v18

    .line 58
    .line 59
    iput-object v1, v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 30
    .line 31
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 32
    .line 33
    new-instance v15, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1;

    .line 34
    .line 35
    iget-object v6, v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1;->$isCollecting:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 36
    .line 37
    iget-object v7, v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1;->$visibilityState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 38
    .line 39
    iget-object v8, v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1;->$groupView:Landroid/view/ViewGroup;

    .line 40
    .line 41
    iget-object v9, v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1;->$dotView:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 42
    .line 43
    iget-object v10, v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1;->$viewModel:Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;

    .line 44
    .line 45
    iget-object v11, v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1;->$view:Landroid/view/ViewGroup;

    .line 46
    .line 47
    iget-object v12, v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1;->$iconView:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object v13, v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1;->$iconTint:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50
    .line 51
    iget-object v14, v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1;->$activityInView:Landroid/widget/ImageView;

    .line 52
    .line 53
    iget-object v5, v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1;->$activityOutView:Landroid/widget/ImageView;

    .line 54
    .line 55
    iget-object v3, v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1;->$decorTint:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 56
    .line 57
    move-object/from16 v21, v1

    .line 58
    .line 59
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1;->$activityContainerView:Landroid/view/View;

    .line 60
    .line 61
    move-object/from16 p1, v2

    .line 62
    .line 63
    iget-object v2, v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1;->$airplaneSpacer:Landroid/view/View;

    .line 64
    .line 65
    move-object/from16 v22, v4

    .line 66
    .line 67
    iget-object v4, v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1;->$signalSpacer:Landroid/view/View;

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    move-object/from16 v16, v5

    .line 72
    .line 73
    move-object v5, v15

    .line 74
    move-object/from16 v23, v15

    .line 75
    .line 76
    move-object/from16 v15, v16

    .line 77
    .line 78
    move-object/from16 v16, v3

    .line 79
    .line 80
    move-object/from16 v17, v1

    .line 81
    .line 82
    move-object/from16 v18, v2

    .line 83
    .line 84
    move-object/from16 v19, v4

    .line 85
    .line 86
    invoke-direct/range {v5 .. v20}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/widget/ImageView;Landroid/widget/ImageView;Lkotlinx/coroutines/flow/MutableStateFlow;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    iput v1, v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1;->label:I

    .line 91
    .line 92
    move-object/from16 v2, p1

    .line 93
    .line 94
    move-object/from16 v1, v22

    .line 95
    .line 96
    move-object/from16 v3, v23

    .line 97
    .line 98
    invoke-static {v2, v1, v3, v0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object/from16 v1, v21

    .line 103
    .line 104
    if-ne v0, v1, :cond_2

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    return-object v0
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
