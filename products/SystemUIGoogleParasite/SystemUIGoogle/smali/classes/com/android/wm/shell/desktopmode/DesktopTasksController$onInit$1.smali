.class public final synthetic Lcom/android/wm/shell/desktopmode/DesktopTasksController$onInit$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic $tmp0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$onInit$1;->$tmp0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/io/PrintWriter;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$onInit$1;->$tmp0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "  "

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "DesktopTasksController"

    .line 17
    .line 18
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeTaskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v2, "DesktopModeTaskRepository"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->displayData:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_0
    if-ge v3, v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;

    .line 76
    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v7, "Display "

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, ":"

    .line 94
    .line 95
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v5, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->activeTasks:Landroid/util/ArraySet;

    .line 106
    .line 107
    invoke-static {v4}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepositoryKt;->access$toDumpString(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v7, "activeTasks="

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v5, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->visibleTasks:Landroid/util/ArraySet;

    .line 135
    .line 136
    invoke-static {v4}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepositoryKt;->access$toDumpString(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-instance v6, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string/jumbo v7, "visibleTasks="

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-boolean v4, v5, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->stashed:Z

    .line 165
    .line 166
    new-instance v5, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string/jumbo v6, "stashed="

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->freeformTasksInZOrder:Ljava/util/List;

    .line 194
    .line 195
    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepositoryKt;->access$toDumpString(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, "freeformTasksInZOrder="

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->activeTasksListeners:Landroid/util/ArraySet;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v2, "activeTasksListeners="

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->visibleTasksListeners:Landroid/util/ArrayMap;

    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string/jumbo p2, "visibleTasksListeners="

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void
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
