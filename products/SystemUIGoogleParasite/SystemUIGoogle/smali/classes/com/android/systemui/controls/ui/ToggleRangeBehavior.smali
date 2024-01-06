.class public final Lcom/android/systemui/controls/ui/ToggleRangeBehavior;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/controls/ui/Behavior;


# instance fields
.field public clipLayer:Landroid/graphics/drawable/Drawable;

.field public colorOffset:I

.field public context:Landroid/content/Context;

.field public control:Landroid/service/controls/Control;

.field public currentRangeValue:Ljava/lang/String;

.field public currentStatusText:Ljava/lang/CharSequence;

.field public cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

.field public isChecked:Z

.field public isToggleable:Z

.field public rangeAnimator:Landroid/animation/ValueAnimator;

.field public rangeTemplate:Landroid/service/controls/templates/RangeTemplate;

.field public templateId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->currentStatusText:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->currentRangeValue:Ljava/lang/String;

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final bind(Lcom/android/systemui/controls/ui/ControlWithState;I)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlWithState;->control:Landroid/service/controls/Control;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->control:Landroid/service/controls/Control;

    .line 7
    .line 8
    iput p2, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->colorOffset:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/service/controls/Control;->getStatusText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->currentStatusText:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->layout:Landroid/view/ViewGroup;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->layout:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 37
    .line 38
    const v1, 0x7f0a01cb    # @id/clip_layer

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->clipLayer:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->control:Landroid/service/controls/Control;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    :cond_0
    invoke-virtual {v0}, Landroid/service/controls/Control;->getControlTemplate()Landroid/service/controls/templates/ControlTemplate;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->setupTemplate(Landroid/service/controls/templates/ControlTemplate;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/service/controls/templates/ControlTemplate;->getTemplateId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->templateId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getRangeTemplate()Landroid/service/controls/templates/RangeTemplate;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/service/controls/templates/RangeTemplate;->getCurrentValue()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getRangeTemplate()Landroid/service/controls/templates/RangeTemplate;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/service/controls/templates/RangeTemplate;->getMinValue()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getRangeTemplate()Landroid/service/controls/templates/RangeTemplate;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/service/controls/templates/RangeTemplate;->getMaxValue()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v2, 0x0

    .line 94
    const v3, 0x461c4000    # 10000.0f

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3, v0, v1, p1}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    float-to-int p1, p1

    .line 102
    iget-boolean v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->isChecked:Z

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->updateRange(IZZ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-boolean v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->isChecked:Z

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-virtual {p1, p2, v0, v1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->applyRenderInfo$frameworks__base__packages__SystemUI__android_common__SystemUI_core(IZZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->layout:Landroid/view/ViewGroup;

    .line 123
    .line 124
    new-instance p2, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$bind$1;

    .line 125
    .line 126
    invoke-direct {p2, p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$bind$1;-><init>(Lcom/android/systemui/controls/ui/ToggleRangeBehavior;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 130
    .line 131
    .line 132
    return-void
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
.end method

.method public final endUpdateRange()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->context:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0701d2    # @dimen/control_status_normal '14.0sp'

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    iget-object v0, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->status:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->currentStatusText:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->currentRangeValue:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " "

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-virtual {v0, v1, v3}, Lcom/android/systemui/controls/ui/ControlViewHolder;->setStatusText(Ljava/lang/CharSequence;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->controlActionCoordinator:Lcom/android/systemui/controls/ui/ControlActionCoordinator;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getRangeTemplate()Landroid/service/controls/templates/RangeTemplate;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Landroid/service/controls/templates/RangeTemplate;->getTemplateId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getClipLayer()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {p0, v5}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->levelToRangeValue(I)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {p0, v5}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->findNearestStep(F)F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    check-cast v0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->isLocked()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iget-object v7, v0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->controlsMetricsLogger:Lcom/android/systemui/controls/ControlsMetricsLogger;

    .line 102
    .line 103
    check-cast v7, Lcom/android/systemui/controls/ControlsMetricsLoggerImpl;

    .line 104
    .line 105
    invoke-virtual {v7, v1, v6}, Lcom/android/systemui/controls/ControlsMetricsLoggerImpl;->drag(Lcom/android/systemui/controls/ui/ControlViewHolder;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getCws()Lcom/android/systemui/controls/ui/ControlWithState;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v6, v6, Lcom/android/systemui/controls/ui/ControlWithState;->ci:Lcom/android/systemui/controls/controller/ControlInfo;

    .line 113
    .line 114
    iget-object v6, v6, Lcom/android/systemui/controls/controller/ControlInfo;->controlId:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v7, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$setValue$1;

    .line 117
    .line 118
    invoke-direct {v7, v1, v4, v5}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$setValue$1;-><init>(Lcom/android/systemui/controls/ui/ControlViewHolder;Ljava/lang/String;F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getCws()Lcom/android/systemui/controls/ui/ControlWithState;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v1, v1, Lcom/android/systemui/controls/ui/ControlWithState;->control:Landroid/service/controls/Control;

    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/service/controls/Control;->isAuthRequired()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :cond_1
    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->createAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->bouncerOrRun(Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iput-boolean v2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder;->userInteractionInProgress:Z

    .line 145
    .line 146
    return-void
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

.method public final findNearestStep(F)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getRangeTemplate()Landroid/service/controls/templates/RangeTemplate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/service/controls/templates/RangeTemplate;->getMinValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getRangeTemplate()Landroid/service/controls/templates/RangeTemplate;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/service/controls/templates/RangeTemplate;->getMaxValue()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    cmpg-float v2, v0, v2

    .line 21
    .line 22
    if-gtz v2, :cond_1

    .line 23
    .line 24
    sub-float v2, p1, v0

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    cmpg-float v1, v2, v1

    .line 31
    .line 32
    if-gez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getRangeTemplate()Landroid/service/controls/templates/RangeTemplate;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/service/controls/templates/RangeTemplate;->getStepValue()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-float/2addr v0, v1

    .line 43
    move v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getRangeTemplate()Landroid/service/controls/templates/RangeTemplate;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/service/controls/templates/RangeTemplate;->getStepValue()F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sub-float/2addr v0, p0

    .line 54
    return v0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getRangeTemplate()Landroid/service/controls/templates/RangeTemplate;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/service/controls/templates/RangeTemplate;->getMaxValue()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public final format(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->findNearestStep(F)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    const-string v0, "ControlsUiController"

    .line 26
    .line 27
    const-string v1, "Illegal format in range template"

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move-object p0, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0, p2, p1, p3}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->format(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    return-object p0
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

.method public final getClipLayer()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->clipLayer:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
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

.method public final getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
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

.method public final getRangeTemplate()Landroid/service/controls/templates/RangeTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->rangeTemplate:Landroid/service/controls/templates/RangeTemplate;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
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

.method public final initialize(Lcom/android/systemui/controls/ui/ControlViewHolder;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->context:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->layout:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;-><init>(Lcom/android/systemui/controls/ui/ToggleRangeBehavior;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/view/GestureDetector;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->context:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$initialize$1;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0, p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$initialize$1;-><init>(Landroid/view/GestureDetector;Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;Lcom/android/systemui/controls/ui/ToggleRangeBehavior;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

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
.end method

.method public final levelToRangeValue(I)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getRangeTemplate()Landroid/service/controls/templates/RangeTemplate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/service/controls/templates/RangeTemplate;->getMinValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getRangeTemplate()Landroid/service/controls/templates/RangeTemplate;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/service/controls/templates/RangeTemplate;->getMaxValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const v1, 0x461c4000    # 10000.0f

    .line 18
    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, p0, v2, v1, p1}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

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
.end method

.method public final setupTemplate(Landroid/service/controls/templates/ControlTemplate;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/service/controls/templates/ToggleRangeTemplate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/service/controls/templates/ToggleRangeTemplate;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/service/controls/templates/ToggleRangeTemplate;->getRange()Landroid/service/controls/templates/RangeTemplate;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->rangeTemplate:Landroid/service/controls/templates/RangeTemplate;

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->isToggleable:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/service/controls/templates/ToggleRangeTemplate;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->isChecked:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Landroid/service/controls/templates/RangeTemplate;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, Landroid/service/controls/templates/RangeTemplate;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->rangeTemplate:Landroid/service/controls/templates/RangeTemplate;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getRangeTemplate()Landroid/service/controls/templates/RangeTemplate;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/service/controls/templates/RangeTemplate;->getCurrentValue()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getRangeTemplate()Landroid/service/controls/templates/RangeTemplate;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/service/controls/templates/RangeTemplate;->getMinValue()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    cmpg-float p1, p1, v0

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    move v2, v1

    .line 53
    :cond_1
    xor-int/lit8 p1, v2, 0x1

    .line 54
    .line 55
    iput-boolean p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->isChecked:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    instance-of v0, p1, Landroid/service/controls/templates/TemperatureControlTemplate;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    check-cast p1, Landroid/service/controls/templates/TemperatureControlTemplate;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/service/controls/templates/TemperatureControlTemplate;->getTemplate()Landroid/service/controls/templates/ControlTemplate;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->setupTemplate(Landroid/service/controls/templates/ControlTemplate;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, "Unsupported template type: "

    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "ControlsUiController"

    .line 88
    .line 89
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move v1, v2

    .line 93
    :goto_0
    return v1
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

.method public final updateRange(IZZ)V
    .locals 5

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getClipLayer()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v3, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->colorOffset:I

    .line 29
    .line 30
    invoke-virtual {v2, v3, p2, v1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->applyRenderInfo$frameworks__base__packages__SystemUI__android_common__SystemUI_core(IZZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->rangeAnimator:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v2, 0x1

    .line 41
    if-eqz p3, :cond_5

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    move v0, v2

    .line 51
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getClipLayer()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eq v3, p1, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v3, v3, Lcom/android/systemui/controls/ui/ControlViewHolder;->controlActionCoordinator:Lcom/android/systemui/controls/ui/ControlActionCoordinator;

    .line 66
    .line 67
    check-cast v3, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v4, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 73
    .line 74
    iget-object v4, v3, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v4, Lcom/android/systemui/controls/ui/Vibrations;->rangeEdgeEffect:Landroid/os/VibrationEffect;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    sget-object v0, Lcom/android/systemui/controls/ui/Vibrations;->rangeEdgeEffect:Landroid/os/VibrationEffect;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    sget-object v0, Lcom/android/systemui/controls/ui/Vibrations;->rangeMiddleEffect:Landroid/os/VibrationEffect;

    .line 87
    .line 88
    :goto_2
    iget-object v3, v3, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->vibrator:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Lcom/android/systemui/statusbar/VibratorHelper;->vibrate(Landroid/os/VibrationEffect;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getClipLayer()Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getClipLayer()Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eq p1, v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->clipLayer:Landroid/graphics/drawable/ClipDrawable;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/graphics/drawable/ClipDrawable;->getLevel()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    filled-new-array {v0, p1}, [I

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v3, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$updateRange$1$1;

    .line 130
    .line 131
    invoke-direct {v3, p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$updateRange$1$1;-><init>(Lcom/android/systemui/controls/ui/ToggleRangeBehavior;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$updateRange$1$2;

    .line 138
    .line 139
    invoke-direct {v3, p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$updateRange$1$2;-><init>(Lcom/android/systemui/controls/ui/ToggleRangeBehavior;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v3, 0x2bc

    .line 146
    .line 147
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    .line 150
    sget-object v3, Lcom/android/app/animation/Interpolators;->CONTROL_STATE:Landroid/view/animation/Interpolator;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->rangeAnimator:Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    :cond_6
    :goto_3
    if-eqz p2, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->levelToRangeValue(I)F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getRangeTemplate()Landroid/service/controls/templates/RangeTemplate;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Landroid/service/controls/templates/RangeTemplate;->getFormatString()Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const-string v0, "%.1f"

    .line 179
    .line 180
    invoke-virtual {p0, p2, v0, p1}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->format(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->currentRangeValue:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz p3, :cond_7

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->currentRangeValue:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1, p0, v2}, Lcom/android/systemui/controls/ui/ControlViewHolder;->setStatusText(Ljava/lang/CharSequence;Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->currentStatusText:Ljava/lang/CharSequence;

    .line 203
    .line 204
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->currentRangeValue:Ljava/lang/String;

    .line 205
    .line 206
    new-instance p3, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string p2, " "

    .line 215
    .line 216
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    sget-object p2, Lcom/android/systemui/controls/ui/ControlViewHolder;->FORCE_PANEL_DEVICES:Ljava/util/Set;

    .line 227
    .line 228
    invoke-virtual {p1, p0, v1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->setStatusText(Ljava/lang/CharSequence;Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->currentStatusText:Ljava/lang/CharSequence;

    .line 237
    .line 238
    sget-object p2, Lcom/android/systemui/controls/ui/ControlViewHolder;->FORCE_PANEL_DEVICES:Ljava/util/Set;

    .line 239
    .line 240
    invoke-virtual {p1, p0, v1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->setStatusText(Ljava/lang/CharSequence;Z)V

    .line 241
    .line 242
    .line 243
    :goto_4
    return-void
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
.end method
