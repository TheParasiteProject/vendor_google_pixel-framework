.class public final synthetic Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/compatui/CompatUILayout;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/compatui/CompatUILayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/compatui/CompatUILayout;

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
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const-string v0, "Camera compat shouldn\'t receive clicks in the hidden state."

    .line 4
    .line 5
    const v1, 0x7f0a018f    # @id/camera_compat_hint

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUILayout;->mWindowManager:Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->shouldShowCameraControl()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-class p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    .line 25
    .line 26
    const-string p0, "CompatUIWindowManager"

    .line 27
    .line 28
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 p1, 0x3

    .line 33
    iput p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCameraCompatControlState:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCallback:Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;

    .line 36
    .line 37
    iget v3, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskId:I

    .line 38
    .line 39
    check-cast v0, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 40
    .line 41
    iget-object v4, v0, Lcom/android/wm/shell/ShellTaskOrganizer;->mLock:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v4

    .line 44
    :try_start_0
    iget-object v5, v0, Lcom/android/wm/shell/ShellTaskOrganizer;->mTasks:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/window/TaskAppearedInfo;

    .line 51
    .line 52
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v3}, Landroid/window/TaskAppearedInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 61
    .line 62
    invoke-virtual {v0, v3, p1}, Landroid/window/TaskOrganizer;->updateCameraCompatControlState(Landroid/window/WindowContainerToken;I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 66
    .line 67
    const p1, 0x7f0a018d    # @id/camera_compat_control

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v2}, Lcom/android/wm/shell/compatui/CompatUILayout;->setViewVisibility(IZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v2}, Lcom/android/wm/shell/compatui/CompatUILayout;->setViewVisibility(IZ)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p0

    .line 80
    :pswitch_1
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUILayout;->mWindowManager:Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->shouldShowCameraControl()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    const-class p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    .line 91
    .line 92
    const-string p0, "CompatUIWindowManager"

    .line 93
    .line 94
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    iget p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCameraCompatControlState:I

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    if-ne p1, v0, :cond_3

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    :cond_3
    iput v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCameraCompatControlState:I

    .line 105
    .line 106
    iget-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCallback:Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;

    .line 107
    .line 108
    iget v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskId:I

    .line 109
    .line 110
    check-cast p1, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 111
    .line 112
    iget-object v3, p1, Lcom/android/wm/shell/ShellTaskOrganizer;->mLock:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v3

    .line 115
    :try_start_2
    iget-object v2, p1, Lcom/android/wm/shell/ShellTaskOrganizer;->mTasks:Landroid/util/SparseArray;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/window/TaskAppearedInfo;

    .line 122
    .line 123
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-virtual {v1}, Landroid/window/TaskAppearedInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 132
    .line 133
    invoke-virtual {p1, v1, v0}, Landroid/window/TaskOrganizer;->updateCameraCompatControlState(Landroid/window/WindowContainerToken;I)V

    .line 134
    .line 135
    .line 136
    :goto_2
    iget-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 137
    .line 138
    iget p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCameraCompatControlState:I

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/compatui/CompatUILayout;->updateCameraTreatmentButton(I)V

    .line 141
    .line 142
    .line 143
    :goto_3
    return-void

    .line 144
    :catchall_1
    move-exception p0

    .line 145
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    throw p0

    .line 147
    :pswitch_2
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 148
    .line 149
    sget p1, Lcom/android/wm/shell/compatui/CompatUILayout;->$r8$clinit:I

    .line 150
    .line 151
    const p1, 0x7f0a06e4    # @id/size_compat_hint

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1, v2}, Lcom/android/wm/shell/compatui/CompatUILayout;->setViewVisibility(IZ)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_3
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 159
    .line 160
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUILayout;->mWindowManager:Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    .line 161
    .line 162
    iget-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mOnRestartButtonClicked:Ljava/util/function/Consumer;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskInfo:Landroid/app/TaskInfo;

    .line 165
    .line 166
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskListener:Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 167
    .line 168
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :goto_4
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUILayout$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 177
    .line 178
    sget p1, Lcom/android/wm/shell/compatui/CompatUILayout;->$r8$clinit:I

    .line 179
    .line 180
    invoke-virtual {p0, v1, v2}, Lcom/android/wm/shell/compatui/CompatUILayout;->setViewVisibility(IZ)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
