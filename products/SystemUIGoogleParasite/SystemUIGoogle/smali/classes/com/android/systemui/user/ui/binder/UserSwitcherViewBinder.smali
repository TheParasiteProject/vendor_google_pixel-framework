.class public abstract Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static bind(Landroid/view/ViewGroup;Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;Landroid/view/LayoutInflater;Lcom/android/systemui/classifier/FalsingCollector;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    .line 1
    move-object v11, p0

    .line 2
    move-object v1, p1

    .line 3
    const v0, 0x7f0a0856    # @id/user_switcher_grid_container

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v8, v0

    .line 11
    check-cast v8, Lcom/android/systemui/user/UserSwitcherRootView;

    .line 12
    .line 13
    const v0, 0x7f0a0308    # @id/flow

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v7, v0

    .line 21
    check-cast v7, Landroidx/constraintlayout/helper/widget/Flow;

    .line 22
    .line 23
    const v0, 0x7f0a008d    # @id/add

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const v0, 0x7f0a0191    # @id/cancel

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v6, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;

    .line 38
    .line 39
    move-object v9, p2

    .line 40
    invoke-direct {v6, p2}, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;-><init>(Landroid/view/LayoutInflater;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    .line 45
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$1;

    .line 49
    .line 50
    move-object/from16 v5, p3

    .line 51
    .line 52
    invoke-direct {v3, v5}, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$1;-><init>(Lcom/android/systemui/classifier/FalsingCollector;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v8, Lcom/android/systemui/user/UserSwitcherRootView;->touchHandler:Lcom/android/systemui/Gefingerpoken;

    .line 56
    .line 57
    new-instance v3, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$2;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v3, v5, p1}, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$2;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$2;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-direct {v3, v5, p1}, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$2;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    new-instance v12, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    move-object v0, v12

    .line 79
    move-object/from16 v3, p4

    .line 80
    .line 81
    move-object v5, p0

    .line 82
    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4;-><init>(Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/ViewGroup;Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;Landroidx/constraintlayout/helper/widget/Flow;Lcom/android/systemui/user/UserSwitcherRootView;Landroid/view/LayoutInflater;Lkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v12}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 86
    .line 87
    .line 88
    return-void
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
