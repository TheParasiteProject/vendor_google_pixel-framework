.class public final Lcom/android/systemui/people/ui/view/PeopleViewBinder$bind$2$1$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $view:Ljava/lang/Object;

.field public final synthetic $viewModel:Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/people/ui/view/PeopleViewBinder$bind$2$1$2;->$r8$classId:I

    .line 1
    iput-object p1, p0, Lcom/android/systemui/people/ui/view/PeopleViewBinder$bind$2$1$2;->$view:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/systemui/people/ui/view/PeopleViewBinder$bind$2$1$2;->$viewModel:Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/people/ui/view/PeopleViewBinder$bind$2$1$2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/people/ui/view/PeopleViewBinder$bind$2$1$2;->$viewModel:Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;

    iput-object p2, p0, Lcom/android/systemui/people/ui/view/PeopleViewBinder$bind$2$1$2;->$view:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/people/ui/view/PeopleViewBinder$bind$2$1$2;->$r8$classId:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/people/ui/view/PeopleViewBinder$bind$2$1$2;->$view:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/people/ui/view/PeopleViewBinder$bind$2$1$2;->$viewModel:Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    .line 15
    .line 16
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    xor-int/2addr v2, v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const-string v5, " children, it should have maximum 1"

    .line 36
    .line 37
    const-string/jumbo v6, "view has "

    .line 38
    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    xor-int/2addr v2, v3

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_0
    sget-object p1, Lcom/android/systemui/people/ui/view/PeopleViewBinder;->ViewOutlineProvider:Lcom/android/systemui/people/ui/view/PeopleViewBinder$ViewOutlineProvider$1;

    .line 52
    .line 53
    check-cast v1, Landroid/view/ViewGroup;

    .line 54
    .line 55
    new-instance p1, Lcom/android/systemui/people/ui/view/PeopleViewBinder$bind$2$1$2$2;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/android/systemui/people/ui/view/PeopleViewBinder$bind$2$1$2$2;-><init>(Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-gt p0, v3, :cond_3

    .line 65
    .line 66
    const p0, 0x7f0a07d3    # @id/top_level_no_conversations

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-ne p0, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const v2, 0x7f0d01d1    # @layout/people_space_activity_no_conversations 'res/layout/people_space_activity_no_conversations.xml'

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const v1, 0x7f0a0322    # @id/got_it_button

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lcom/android/systemui/people/ui/view/PeopleViewBinder$setNoConversationsContent$1;

    .line 109
    .line 110
    invoke-direct {v2, p1}, Lcom/android/systemui/people/ui/view/PeopleViewBinder$setNoConversationsContent$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    const/high16 p1, 0x1020000    # @android:id/background

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const v0, 0x112002f    # @android:^attr-private/colorSurface

    .line 135
    .line 136
    .line 137
    filled-new-array {v0}, [I

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const/4 v0, -0x1

    .line 146
    invoke-virtual {p0, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_4
    :goto_0
    sget-object v2, Lcom/android/systemui/people/ui/view/PeopleViewBinder;->ViewOutlineProvider:Lcom/android/systemui/people/ui/view/PeopleViewBinder$ViewOutlineProvider$1;

    .line 187
    .line 188
    check-cast v1, Landroid/view/ViewGroup;

    .line 189
    .line 190
    new-instance v2, Lcom/android/systemui/people/ui/view/PeopleViewBinder$bind$2$1$2$1;

    .line 191
    .line 192
    invoke-direct {v2, p0}, Lcom/android/systemui/people/ui/view/PeopleViewBinder$bind$2$1$2$1;-><init>(Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-gt p0, v3, :cond_7

    .line 200
    .line 201
    const p0, 0x7f0a07d4    # @id/top_level_with_conversations

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-nez v5, :cond_6

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-ne v5, v3, :cond_5

    .line 215
    .line 216
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 217
    .line 218
    .line 219
    :cond_5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const v4, 0x7f0d01d2    # @layout/people_space_activity_with_conversations 'res/layout/people_space_activity_with_conversations.xml'

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    :cond_6
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    const v1, 0x7f0a05bb    # @id/priority

    .line 238
    .line 239
    .line 240
    const v3, 0x7f0a05c0    # @id/priority_tiles

    .line 241
    .line 242
    .line 243
    invoke-static {p0, v1, v3, v0, v2}, Lcom/android/systemui/people/ui/view/PeopleViewBinder;->setTileViews(Landroid/view/View;IILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 244
    .line 245
    .line 246
    const v0, 0x7f0a0603    # @id/recent

    .line 247
    .line 248
    .line 249
    const v1, 0x7f0a0606    # @id/recent_tiles

    .line 250
    .line 251
    .line 252
    invoke-static {p0, v0, v1, p1, v2}, Lcom/android/systemui/people/ui/view/PeopleViewBinder;->setTileViews(Landroid/view/View;IILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 253
    .line 254
    .line 255
    :goto_1
    return-object p2

    .line 256
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    new-instance p2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p0

    .line 285
    :goto_2
    check-cast p1, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result;

    .line 286
    .line 287
    if-eqz p1, :cond_8

    .line 288
    .line 289
    iget-object p0, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->_result:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :cond_8
    return-object p2

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
