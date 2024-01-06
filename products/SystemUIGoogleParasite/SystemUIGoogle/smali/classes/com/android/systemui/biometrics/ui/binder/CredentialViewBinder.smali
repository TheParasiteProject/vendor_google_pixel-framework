.class public abstract Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static bind$default(Landroid/view/ViewGroup;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lcom/android/systemui/biometrics/AuthPanelController;Z)V
    .locals 19

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    const-wide/16 v10, 0xbb8

    .line 6
    .line 7
    const/16 v16, 0x1

    .line 8
    .line 9
    const v0, 0x7f0a07c0    # @id/title

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Landroid/widget/TextView;

    .line 18
    .line 19
    const v0, 0x7f0a0742    # @id/subtitle

    .line 20
    .line 21
    .line 22
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v6, v0

    .line 27
    check-cast v6, Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f0a0240    # @id/description

    .line 30
    .line 31
    .line 32
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v7, v0

    .line 37
    check-cast v7, Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f0a036d    # @id/icon

    .line 40
    .line 41
    .line 42
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v8, v0

    .line 47
    check-cast v8, Landroid/widget/ImageView;

    .line 48
    .line 49
    const v0, 0x7f0a02d4    # @id/error

    .line 50
    .line 51
    .line 52
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v12, v0

    .line 57
    check-cast v12, Landroid/widget/TextView;

    .line 58
    .line 59
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 60
    .line 61
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v13, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    move-object v0, v13

    .line 69
    move/from16 v1, p4

    .line 70
    .line 71
    move-object/from16 v2, p3

    .line 72
    .line 73
    move-object/from16 v3, p2

    .line 74
    .line 75
    move-object/from16 v5, p0

    .line 76
    .line 77
    move-object/from16 v18, v13

    .line 78
    .line 79
    move-object/from16 v13, p1

    .line 80
    .line 81
    move-object/from16 v14, v17

    .line 82
    .line 83
    invoke-direct/range {v0 .. v14}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;-><init>(ZLcom/android/systemui/biometrics/AuthPanelController;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroid/widget/TextView;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v0, v18

    .line 87
    .line 88
    invoke-static {v15, v0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 89
    .line 90
    .line 91
    instance-of v0, v15, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    move-object v9, v15

    .line 96
    check-cast v9, Lcom/android/systemui/biometrics/ui/CredentialPasswordView;

    .line 97
    .line 98
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v6, v0

    .line 112
    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    .line 113
    .line 114
    const v0, 0x7f0a0436    # @id/lockPassword

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v2, v0

    .line 122
    check-cast v2, Landroid/widget/ImeAwareEditText;

    .line 123
    .line 124
    new-instance v4, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$onBackInvokedCallback$1;

    .line 125
    .line 126
    move-object/from16 v7, p1

    .line 127
    .line 128
    invoke-direct {v4, v7}, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$onBackInvokedCallback$1;-><init>(Lcom/android/systemui/biometrics/ui/CredentialView$Host;)V

    .line 129
    .line 130
    .line 131
    new-instance v10, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    move-object v0, v10

    .line 135
    move-object/from16 v1, p2

    .line 136
    .line 137
    move/from16 v3, v16

    .line 138
    .line 139
    move-object v5, v9

    .line 140
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/biometrics/ui/binder/CredentialPasswordViewBinder$bind$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Landroid/widget/ImeAwareEditText;ZLandroid/window/OnBackInvokedCallback;Lcom/android/systemui/biometrics/ui/CredentialPasswordView;Landroid/view/inputmethod/InputMethodManager;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lkotlin/coroutines/Continuation;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v9, v10}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    move-object/from16 v7, p1

    .line 148
    .line 149
    instance-of v0, v15, Lcom/android/systemui/biometrics/ui/CredentialPatternView;

    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    move-object v0, v15

    .line 154
    check-cast v0, Lcom/android/systemui/biometrics/ui/CredentialPatternView;

    .line 155
    .line 156
    const v1, 0x7f0a0437    # @id/lockPattern

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/android/internal/widget/LockPatternView;

    .line 164
    .line 165
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1;

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    move-object/from16 v4, p2

    .line 169
    .line 170
    invoke-direct {v2, v4, v1, v7, v3}, Lcom/android/systemui/biometrics/ui/binder/CredentialPatternViewBinder$bind$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lcom/android/internal/widget/LockPatternView;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lkotlin/coroutines/Continuation;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 174
    .line 175
    .line 176
    :goto_0
    return-void

    .line 177
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string/jumbo v2, "unexpected view type: "

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0
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
