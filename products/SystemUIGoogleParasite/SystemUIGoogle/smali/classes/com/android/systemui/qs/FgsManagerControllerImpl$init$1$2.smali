.class public final Lcom/android/systemui/qs/FgsManagerControllerImpl$init$1$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/FgsManagerControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$init$1$2;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

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
.method public final onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$init$1$2;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->_showFooterDot:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    .line 5
    const-string/jumbo v1, "task_manager_show_footer_dot"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$init$1$2;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 30
    .line 31
    const-string/jumbo v1, "show_stop_button_for_user_allowlisted_apps"

    .line 32
    .line 33
    .line 34
    iget-boolean v2, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->showStopBtnForUserAllowlistedApps:Z

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput-boolean v1, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->showStopBtnForUserAllowlistedApps:Z

    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$init$1$2;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 43
    .line 44
    iget-boolean v1, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->showUserVisibleJobs:Z

    .line 45
    .line 46
    const-string/jumbo v2, "task_manager_show_user_visible_jobs"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput-boolean v2, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->showUserVisibleJobs:Z

    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$init$1$2;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 56
    .line 57
    iget-boolean v2, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->showUserVisibleJobs:Z

    .line 58
    .line 59
    if-eq v2, v1, :cond_3

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget-object v1, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->jobScheduler:Landroid/app/job/JobScheduler;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->userVisibleJobObserver:Lcom/android/systemui/qs/FgsManagerControllerImpl$UserVisibleJobObserver;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->registerUserVisibleJobObserver(Landroid/app/job/IUserVisibleJobObserver;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->jobScheduler:Landroid/app/job/JobScheduler;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->userVisibleJobObserver:Lcom/android/systemui/qs/FgsManagerControllerImpl$UserVisibleJobObserver;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/app/job/JobScheduler;->unregisterUserVisibleJobObserver(Landroid/app/job/IUserVisibleJobObserver;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->lock:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v1

    .line 81
    :try_start_0
    iget-object v2, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->runningTaskIdentifiers:Ljava/util/Map;

    .line 82
    .line 83
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;

    .line 116
    .line 117
    iget-object v5, v3, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;->fgsTokens:Ljava/util/Set;

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    xor-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    if-eqz v5, :cond_1

    .line 126
    .line 127
    iget-object v3, v3, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;->jobSummaries:Ljava/util/Set;

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    iget-object v3, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->runningTaskIdentifiers:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {v0}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->updateNumberOfVisibleRunningPackagesLocked()V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-virtual {v0, v2}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->updateAppItemsLocked(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    monitor-exit v1

    .line 147
    goto :goto_1

    .line 148
    :catchall_0
    move-exception p0

    .line 149
    monitor-exit v1

    .line 150
    throw p0

    .line 151
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$init$1$2;->this$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 152
    .line 153
    const-string/jumbo v0, "show_stop_button_for_user_allowlisted_apps"

    .line 154
    .line 155
    .line 156
    iget-boolean v1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->informJobSchedulerOfPendingAppStop:Z

    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iput-boolean p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->informJobSchedulerOfPendingAppStop:Z

    .line 163
    .line 164
    return-void
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
.end method
