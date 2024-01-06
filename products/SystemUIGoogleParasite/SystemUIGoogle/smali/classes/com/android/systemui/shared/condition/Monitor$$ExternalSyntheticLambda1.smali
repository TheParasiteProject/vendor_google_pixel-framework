.class public final synthetic Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/shared/condition/Monitor;

.field public final synthetic f$1:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/condition/Monitor;Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/shared/condition/Monitor;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/shared/condition/Monitor;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 11
    .line 12
    check-cast p1, Lcom/android/systemui/shared/condition/Condition;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/android/systemui/shared/condition/Monitor;->mConditions:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    new-instance v3, Landroid/util/ArraySet;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v3, p1, Lcom/android/systemui/shared/condition/Condition;->mTag:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p1, Lcom/android/systemui/shared/condition/Condition;->mTag:Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "adding callback"

    .line 41
    .line 42
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p1, Lcom/android/systemui/shared/condition/Condition;->mCallbacks:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/android/systemui/shared/condition/Monitor;->mConditionCallback:Lcom/android/systemui/shared/condition/Monitor$1;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p1, Lcom/android/systemui/shared/condition/Condition;->mStarted:Z

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, v0, Lcom/android/systemui/shared/condition/Monitor$1;->this$0:Lcom/android/systemui/shared/condition/Monitor;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/android/systemui/shared/condition/Monitor;->mExecutor:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    new-instance v4, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda3;

    .line 67
    .line 68
    invoke-direct {v4, v3, v0, p1}, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/shared/condition/Condition;->start()V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, p1, Lcom/android/systemui/shared/condition/Condition;->mStarted:Z

    .line 79
    .line 80
    :cond_2
    :goto_0
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/util/ArraySet;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/shared/condition/Monitor;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 93
    .line 94
    check-cast p1, Lcom/android/systemui/shared/condition/Condition;

    .line 95
    .line 96
    iget-object v2, v0, Lcom/android/systemui/shared/condition/Monitor;->mConditions:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    new-instance p0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v0, "condition not present:"

    .line 107
    .line 108
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string p1, "Monitor"

    .line 119
    .line 120
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/util/Set;

    .line 129
    .line 130
    invoke-interface {v3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_a

    .line 138
    .line 139
    iget-object p0, p1, Lcom/android/systemui/shared/condition/Condition;->mTag:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_4

    .line 146
    .line 147
    iget-object p0, p1, Lcom/android/systemui/shared/condition/Condition;->mTag:Ljava/lang/String;

    .line 148
    .line 149
    const-string v1, "removing callback"

    .line 150
    .line 151
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object p0, p1, Lcom/android/systemui/shared/condition/Condition;->mCallbacks:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lcom/android/systemui/shared/condition/Monitor$1;

    .line 177
    .line 178
    if-eqz v3, :cond_6

    .line 179
    .line 180
    iget-object v4, v0, Lcom/android/systemui/shared/condition/Monitor;->mConditionCallback:Lcom/android/systemui/shared/condition/Monitor$1;

    .line 181
    .line 182
    if-ne v3, v4, :cond_5

    .line 183
    .line 184
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_9

    .line 193
    .line 194
    iget-boolean p0, p1, Lcom/android/systemui/shared/condition/Condition;->mStarted:Z

    .line 195
    .line 196
    if-nez p0, :cond_8

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    invoke-virtual {p1}, Lcom/android/systemui/shared/condition/Condition;->stop()V

    .line 200
    .line 201
    .line 202
    const/4 p0, 0x0

    .line 203
    iput-boolean p0, p1, Lcom/android/systemui/shared/condition/Condition;->mStarted:Z

    .line 204
    .line 205
    :cond_9
    :goto_3
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_a
    :goto_4
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
