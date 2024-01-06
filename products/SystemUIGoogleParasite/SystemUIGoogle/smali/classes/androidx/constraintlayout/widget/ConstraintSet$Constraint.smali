.class public final Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

.field public mCustomConstraints:Ljava/util/HashMap;

.field public mDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

.field public mTargetString:Ljava/lang/String;

.field public mViewId:I

.field public final motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

.field public final propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

.field public final transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet$Motion;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 17
    .line 18
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet$Layout;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 24
    .line 25
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet$Transform;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 38
    .line 39
    return-void
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


# virtual methods
.method public final applyTo(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 2
    .line 3
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 4
    .line 5
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 6
    .line 7
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 8
    .line 9
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 10
    .line 11
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 12
    .line 13
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 14
    .line 15
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 16
    .line 17
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 18
    .line 19
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 20
    .line 21
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 22
    .line 23
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 24
    .line 25
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 26
    .line 27
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 28
    .line 29
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 30
    .line 31
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 32
    .line 33
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34
    .line 35
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 36
    .line 37
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 38
    .line 39
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 40
    .line 41
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToTop:I

    .line 42
    .line 43
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 44
    .line 45
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBottom:I

    .line 46
    .line 47
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 48
    .line 49
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 50
    .line 51
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 52
    .line 53
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 54
    .line 55
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 56
    .line 57
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 58
    .line 59
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 60
    .line 61
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 62
    .line 63
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 64
    .line 65
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 66
    .line 67
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 68
    .line 69
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 70
    .line 71
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 72
    .line 73
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 74
    .line 75
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 76
    .line 77
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 78
    .line 79
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 80
    .line 81
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 82
    .line 83
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 84
    .line 85
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 86
    .line 87
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 88
    .line 89
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 90
    .line 91
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 92
    .line 93
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 94
    .line 95
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 96
    .line 97
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 98
    .line 99
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 100
    .line 101
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 102
    .line 103
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 104
    .line 105
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 106
    .line 107
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 108
    .line 109
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 110
    .line 111
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 112
    .line 113
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 114
    .line 115
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 118
    .line 119
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 120
    .line 121
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 122
    .line 123
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 124
    .line 125
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 126
    .line 127
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 128
    .line 129
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 130
    .line 131
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 132
    .line 133
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 134
    .line 135
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 136
    .line 137
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 138
    .line 139
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 140
    .line 141
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 142
    .line 143
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 144
    .line 145
    iput-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 146
    .line 147
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 148
    .line 149
    iput-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 150
    .line 151
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 152
    .line 153
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 154
    .line 155
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 156
    .line 157
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 158
    .line 159
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 160
    .line 161
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 162
    .line 163
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 164
    .line 165
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 166
    .line 167
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 168
    .line 169
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 170
    .line 171
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 172
    .line 173
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 174
    .line 175
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    .line 176
    .line 177
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 178
    .line 179
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    .line 180
    .line 181
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 182
    .line 183
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 184
    .line 185
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 186
    .line 187
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 188
    .line 189
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 190
    .line 191
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 192
    .line 193
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 194
    .line 195
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 196
    .line 197
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 198
    .line 199
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 200
    .line 201
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 202
    .line 203
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 204
    .line 205
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 206
    .line 207
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mConstraintTag:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    iput-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constraintTag:Ljava/lang/String;

    .line 212
    .line 213
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    .line 214
    .line 215
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->wrapBehaviorInParent:I

    .line 216
    .line 217
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 220
    .line 221
    .line 222
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 223
    .line 224
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    .line 228
    .line 229
    .line 230
    return-void
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

.method public final clone()Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .locals 4

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$Layout;)V

    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$Motion;)V

    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mApply:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mApply:Z

    .line 7
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 8
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 9
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    .line 10
    iget v2, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 11
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$Transform;)V

    .line 12
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 13
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    iput-object p0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->clone()Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object p0

    return-object p0
.end method

.method public final fillFrom(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 2
    .line 3
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 8
    .line 9
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 10
    .line 11
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 12
    .line 13
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 14
    .line 15
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 16
    .line 17
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 18
    .line 19
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 20
    .line 21
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 22
    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 24
    .line 25
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 26
    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 28
    .line 29
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 30
    .line 31
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 32
    .line 33
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34
    .line 35
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 36
    .line 37
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 38
    .line 39
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 40
    .line 41
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToTop:I

    .line 42
    .line 43
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 44
    .line 45
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBottom:I

    .line 46
    .line 47
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 48
    .line 49
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 50
    .line 51
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 52
    .line 53
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 54
    .line 55
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 56
    .line 57
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 58
    .line 59
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 60
    .line 61
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 62
    .line 63
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 64
    .line 65
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 66
    .line 67
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 68
    .line 69
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 70
    .line 71
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 72
    .line 73
    iget-object p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 76
    .line 77
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 78
    .line 79
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 80
    .line 81
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 82
    .line 83
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 84
    .line 85
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 86
    .line 87
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 88
    .line 89
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 90
    .line 91
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 92
    .line 93
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 94
    .line 95
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 96
    .line 97
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 98
    .line 99
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 100
    .line 101
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 102
    .line 103
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 104
    .line 105
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 106
    .line 107
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 108
    .line 109
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 110
    .line 111
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 112
    .line 113
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 114
    .line 115
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 116
    .line 117
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 118
    .line 119
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 120
    .line 121
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 122
    .line 123
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 124
    .line 125
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 126
    .line 127
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 128
    .line 129
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 130
    .line 131
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 132
    .line 133
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 134
    .line 135
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 136
    .line 137
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineMargin:I

    .line 138
    .line 139
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    .line 140
    .line 141
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 142
    .line 143
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 144
    .line 145
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 146
    .line 147
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 148
    .line 149
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 150
    .line 151
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 152
    .line 153
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 154
    .line 155
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 156
    .line 157
    iget-boolean p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 158
    .line 159
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 160
    .line 161
    iget-boolean p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 162
    .line 163
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 164
    .line 165
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 166
    .line 167
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 168
    .line 169
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 170
    .line 171
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 172
    .line 173
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 174
    .line 175
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 176
    .line 177
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 178
    .line 179
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 180
    .line 181
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 182
    .line 183
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 184
    .line 185
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 186
    .line 187
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 188
    .line 189
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 190
    .line 191
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    .line 192
    .line 193
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 194
    .line 195
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    .line 196
    .line 197
    iget-object p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constraintTag:Ljava/lang/String;

    .line 198
    .line 199
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mConstraintTag:Ljava/lang/String;

    .line 200
    .line 201
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 202
    .line 203
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 204
    .line 205
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 206
    .line 207
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 208
    .line 209
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 210
    .line 211
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 212
    .line 213
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 214
    .line 215
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 216
    .line 217
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 218
    .line 219
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 220
    .line 221
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 222
    .line 223
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 224
    .line 225
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBaselineMargin:I

    .line 226
    .line 227
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    .line 228
    .line 229
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->wrapBehaviorInParent:I

    .line 230
    .line 231
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    .line 232
    .line 233
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 238
    .line 239
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 244
    .line 245
    return-void
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

.method public final fillFromConstraints(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->fillFrom(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 5
    .line 6
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->alpha:F

    .line 7
    .line 8
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 9
    .line 10
    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotation:F

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 13
    .line 14
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 15
    .line 16
    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotationX:F

    .line 17
    .line 18
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 19
    .line 20
    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotationY:F

    .line 21
    .line 22
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 23
    .line 24
    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleX:F

    .line 25
    .line 26
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 27
    .line 28
    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleY:F

    .line 29
    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 31
    .line 32
    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->transformPivotX:F

    .line 33
    .line 34
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 35
    .line 36
    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->transformPivotY:F

    .line 37
    .line 38
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 39
    .line 40
    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationX:F

    .line 41
    .line 42
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 43
    .line 44
    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationY:F

    .line 45
    .line 46
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 47
    .line 48
    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationZ:F

    .line 49
    .line 50
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 51
    .line 52
    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->elevation:F

    .line 53
    .line 54
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 55
    .line 56
    iget-boolean p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->applyElevation:Z

    .line 57
    .line 58
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 59
    .line 60
    return-void
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
.end method
