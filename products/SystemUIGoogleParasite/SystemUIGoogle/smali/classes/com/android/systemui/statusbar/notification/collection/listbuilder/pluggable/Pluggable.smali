.class public abstract Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mListener:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable$PluggableListener;

.field public final mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->mName:Ljava/lang/String;

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
.method public final invalidateList(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->mListener:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable$PluggableListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Pluggable<"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->mName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ">.invalidateList"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-wide/16 v1, 0x1000

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->mListener:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable$PluggableListener;

    .line 38
    .line 39
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;

    .line 40
    .line 41
    iget v1, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 42
    .line 43
    const/4 v2, 0x7

    .line 44
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    .line 45
    .line 46
    packed-switch v1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_0
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 60
    .line 61
    iget v1, v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 62
    .line 63
    const-string v2, "NotifPromoter"

    .line 64
    .line 65
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mLogger:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;

    .line 66
    .line 67
    invoke-virtual {v3, v2, p0, v1, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logPluggableInvalidated(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x5

    .line 71
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->rebuildListIfBefore(I)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_1
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Invalidator;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 85
    .line 86
    iget v1, v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 87
    .line 88
    const-string v2, "Pre-render Invalidator"

    .line 89
    .line 90
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mLogger:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;

    .line 91
    .line 92
    invoke-virtual {v3, v2, p0, v1, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logPluggableInvalidated(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 p0, 0x9

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->rebuildListIfBefore(I)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :pswitch_2
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 111
    .line 112
    iget v1, v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 113
    .line 114
    const-string v2, "Finalize NotifFilter"

    .line 115
    .line 116
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mLogger:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;

    .line 117
    .line 118
    invoke-virtual {v3, v2, p0, v1, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logPluggableInvalidated(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/16 p0, 0x8

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->rebuildListIfBefore(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_3
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 136
    .line 137
    iget v1, v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 138
    .line 139
    const-string v2, "ReorderingNowAllowed"

    .line 140
    .line 141
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mLogger:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;

    .line 142
    .line 143
    invoke-virtual {v3, v2, p0, v1, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logPluggableInvalidated(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x4

    .line 147
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->rebuildListIfBefore(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_4
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 160
    .line 161
    iget v1, v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 162
    .line 163
    const-string v3, "NotifComparator"

    .line 164
    .line 165
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mLogger:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;

    .line 166
    .line 167
    invoke-virtual {v4, v3, p0, v1, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logPluggableInvalidated(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->rebuildListIfBefore(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_5
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 183
    .line 184
    iget v1, v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 185
    .line 186
    const-string v3, "NotifSection"

    .line 187
    .line 188
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mLogger:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;

    .line 189
    .line 190
    invoke-virtual {v4, v3, p0, v1, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logPluggableInvalidated(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->rebuildListIfBefore(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :goto_0
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 206
    .line 207
    iget v1, v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->mState:I

    .line 208
    .line 209
    const-string v2, "Pre-group NotifFilter"

    .line 210
    .line 211
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mLogger:Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;

    .line 212
    .line 213
    invoke-virtual {v3, v2, p0, v1, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/ShadeListBuilderLogger;->logPluggableInvalidated(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/4 p0, 0x3

    .line 217
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->rebuildListIfBefore(I)V

    .line 218
    .line 219
    .line 220
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 221
    .line 222
    .line 223
    :cond_1
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public onCleanup()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
