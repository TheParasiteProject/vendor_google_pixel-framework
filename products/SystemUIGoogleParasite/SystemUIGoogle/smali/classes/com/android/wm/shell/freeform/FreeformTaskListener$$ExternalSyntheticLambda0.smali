.class public final synthetic Lcom/android/wm/shell/freeform/FreeformTaskListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroid/app/ActivityManager$RunningTaskInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/freeform/FreeformTaskListener$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/freeform/FreeformTaskListener$$ExternalSyntheticLambda0;->f$0:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/wm/shell/freeform/FreeformTaskListener$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const v1, -0x5ffcda50

    .line 4
    .line 5
    .line 6
    const-string v2, "Adding active freeform task: #%d"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/freeform/FreeformTaskListener$$ExternalSyntheticLambda0;->f$0:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 15
    .line 16
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    .line 17
    .line 18
    iget v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->addOrMoveFreeformTaskToTop(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 28
    .line 29
    iget v4, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 30
    .line 31
    invoke-virtual {p1, v0, v4}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->addActiveTask(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_DESKTOP_MODE_enabled:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 42
    .line 43
    int-to-long v4, v0

    .line 44
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v0, v1, v3, v2, v4}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 58
    .line 59
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 60
    .line 61
    invoke-virtual {p1, v0, p0, v3}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->updateVisibleFreeformTasks(IIZ)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :pswitch_1
    iget-object p0, p0, Lcom/android/wm/shell/freeform/FreeformTaskListener$$ExternalSyntheticLambda0;->f$0:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 66
    .line 67
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    .line 68
    .line 69
    iget-boolean v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 74
    .line 75
    iget v4, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 76
    .line 77
    invoke-virtual {p1, v0, v4}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->addActiveTask(II)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_DESKTOP_MODE_enabled:Z

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 88
    .line 89
    int-to-long v4, v0

    .line 90
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 91
    .line 92
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v0, v1, v3, v2, v4}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 104
    .line 105
    iget v1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 106
    .line 107
    iget-boolean p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1, p0}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->updateVisibleFreeformTasks(IIZ)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_2
    iget-object p0, p0, Lcom/android/wm/shell/freeform/FreeformTaskListener$$ExternalSyntheticLambda0;->f$0:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 114
    .line 115
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    .line 116
    .line 117
    iget v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->isEnabled(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    invoke-interface {v1}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    array-length v4, v2

    .line 147
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v4, "DesktopTaskRepo: remove freeform task from ordered list taskId=%d"

    .line 152
    .line 153
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object v1, p1, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->freeformTasksInZOrder:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v1, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 172
    .line 173
    iget-object v1, p1, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->displayData:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/4 v4, 0x0

    .line 180
    move v5, v4

    .line 181
    move v6, v5

    .line 182
    :goto_0
    if-ge v5, v2, :cond_6

    .line 183
    .line 184
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;

    .line 192
    .line 193
    iget-object v7, v7, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->activeTasks:Landroid/util/ArraySet;

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v7, v8}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_5

    .line 204
    .line 205
    iget-object v6, p1, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->activeTasksListeners:Landroid/util/ArraySet;

    .line 206
    .line 207
    invoke-virtual {v6}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_4

    .line 216
    .line 217
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$ActiveTasksListener;

    .line 222
    .line 223
    check-cast v7, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 224
    .line 225
    invoke-virtual {v7}, Lcom/android/wm/shell/recents/RecentTasksController;->notifyRecentTasksChanged()V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_4
    move v6, v3

    .line 230
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_6
    if-eqz v6, :cond_7

    .line 234
    .line 235
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->isEnabled(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_7

    .line 250
    .line 251
    invoke-interface {v1}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    array-length v2, v0

    .line 260
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v2, "DesktopTaskRepo: remove active task=%d"

    .line 265
    .line 266
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    :cond_7
    if-eqz v6, :cond_8

    .line 274
    .line 275
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_DESKTOP_MODE_enabled:Z

    .line 276
    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    iget v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 280
    .line 281
    int-to-long v0, v0

    .line 282
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 283
    .line 284
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const v1, 0x78d115d0

    .line 293
    .line 294
    .line 295
    const-string v5, "Removing active freeform task: #%d"

    .line 296
    .line 297
    invoke-static {v2, v1, v3, v5, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_8
    iget v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 301
    .line 302
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 303
    .line 304
    invoke-virtual {p1, v0, p0, v4}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->updateVisibleFreeformTasks(IIZ)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :goto_2
    iget-object p0, p0, Lcom/android/wm/shell/freeform/FreeformTaskListener$$ExternalSyntheticLambda0;->f$0:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 309
    .line 310
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    .line 311
    .line 312
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 313
    .line 314
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->addOrMoveFreeformTaskToTop(I)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
