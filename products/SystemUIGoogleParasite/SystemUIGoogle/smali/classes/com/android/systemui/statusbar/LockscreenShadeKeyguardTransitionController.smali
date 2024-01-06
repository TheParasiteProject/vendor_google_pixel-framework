.class public final Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController;
.super Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public alpha:F

.field public alphaProgress:F

.field public alphaTransitionDistance:I

.field public keyguardTransitionDistance:I

.field public keyguardTransitionOffset:I

.field public final mediaHierarchyManager:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;

.field public final notificationPanelController:Lcom/android/systemui/shade/ShadeViewController;

.field public statusBarAlpha:F

.field public translationY:I

.field public translationYProgress:F


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;Lcom/android/systemui/shade/ShadeViewController;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4, p5}, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController;->mediaHierarchyManager:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController;->notificationPanelController:Lcom/android/systemui/shade/ShadeViewController;

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


# virtual methods
.method public final dump(Landroid/util/IndentingPrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "LockscreenShadeKeyguardTransitionController:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 7
    .line 8
    .line 9
    const-string v0, "Resources:"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController;->alphaTransitionDistance:I

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "alphaTransitionDistance: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController;->keyguardTransitionDistance:I

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "keyguardTransitionDistance: "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController;->keyguardTransitionOffset:I

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "keyguardTransitionOffset: "

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 75
    .line 76
    .line 77
    const-string v0, "State:"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;->dragDownAmount:F

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "dragDownAmount: "

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController;->alpha:F

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "alpha: "

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController;->alphaProgress:F

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "alphaProgress: "

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController;->statusBarAlpha:F

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string/jumbo v2, "statusBarAlpha: "

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController;->translationYProgress:F

    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string/jumbo v2, "translationProgress: "

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController;->translationY:I

    .line 183
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string/jumbo v1, "translationY: "

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void
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

.method public final onDragDownAmountChanged(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController;->alphaTransitionDistance:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    div-float v0, p1, v0

    .line 5
    .line 6
    invoke-static {v0}, Landroid/util/MathUtils;->saturate(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController;->alphaProgress:F

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sub-float/2addr v1, v0

    .line 15
    iput v1, p0, Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController;->alpha:F

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;->useSplitShade:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController;->mediaHierarchyManager:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isCurrentlyInGuidedTransformation()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isCurrentlyInGuidedTransformation()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget p1, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->previousLocation:I

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->getHost(I)Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object v1, p1, Lcom/android/systemui/media/controls/ui/MediaHost;->state:Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 47
    .line 48
    iget-boolean v1, v1, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->visible:Z

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->targetBounds:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/MediaHost;->getCurrentBounds()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    sub-int p1, v0, p1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController;->keyguardTransitionDistance:I

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    div-float/2addr p1, v0

    .line 72
    invoke-static {p1}, Landroid/util/MathUtils;->saturate(F)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController;->translationYProgress:F

    .line 77
    .line 78
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController;->keyguardTransitionOffset:I

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    mul-float/2addr p1, v0

    .line 82
    float-to-int p1, p1

    .line 83
    :goto_1
    iput p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController;->translationY:I

    .line 84
    .line 85
    iget v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController;->alpha:F

    .line 86
    .line 87
    iget-object v1, p0, Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController;->notificationPanelController:Lcom/android/systemui/shade/ShadeViewController;

    .line 88
    .line 89
    check-cast v1, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v2, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 95
    .line 96
    check-cast v2, Landroid/view/animation/PathInterpolator;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardOnlyContentAlpha:F

    .line 103
    .line 104
    iput p1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardOnlyTransitionTranslationY:I

    .line 105
    .line 106
    iget p1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    if-ne p1, v2, :cond_5

    .line 110
    .line 111
    iput v0, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mBottomAreaShadeAlpha:F

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateKeyguardBottomAreaAlpha()V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateClock()V

    .line 117
    .line 118
    .line 119
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;->useSplitShade:Z

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    iget p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController;->alpha:F

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const/high16 p1, -0x40800000    # -1.0f

    .line 127
    .line 128
    :goto_2
    iput p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController;->statusBarAlpha:F

    .line 129
    .line 130
    iget-object p0, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 131
    .line 132
    iput p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mExplicitAlpha:F

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->updateViewState()V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final updateResources()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/AbstractLockscreenShadeTransitionController;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f070472    # @dimen/lockscreen_shade_npvc_keyguard_content_alpha_transition_distance '@dimen/lockscreen_shade_full_transition_distance'

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController;->alphaTransitionDistance:I

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f07046b    # @dimen/lockscreen_shade_keyguard_transition_distance '@dimen/lockscreen_shade_media_transition_distance'

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController;->keyguardTransitionDistance:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f07046c    # @dimen/lockscreen_shade_keyguard_transition_vertical_offset '0.0dp'

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController;->keyguardTransitionOffset:I

    .line 41
    .line 42
    return-void
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
