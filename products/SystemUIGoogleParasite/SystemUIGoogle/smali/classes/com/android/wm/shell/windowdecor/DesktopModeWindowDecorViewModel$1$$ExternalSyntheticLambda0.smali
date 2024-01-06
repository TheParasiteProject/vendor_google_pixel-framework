.class public final synthetic Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 11
    .line 12
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 20
    .line 21
    iget v4, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->isEnabled(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    array-length v3, v0

    .line 45
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "DesktopTasksController: moveToSplit taskId=%d"

    .line 50
    .line 51
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 65
    .line 66
    new-instance v4, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, v4}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->context:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 87
    .line 88
    invoke-virtual {v0, p0, v3}, Landroid/window/WindowContainerTransaction;->setDensityDpi(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 89
    .line 90
    .line 91
    sget-boolean p0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 92
    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    iget-object p0, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 96
    .line 97
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object p0, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void

    .line 107
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    .line 108
    .line 109
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 110
    .line 111
    sget v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->$r8$clinit:I

    .line 112
    .line 113
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eq v0, v3, :cond_2

    .line 123
    .line 124
    const/4 v4, 0x5

    .line 125
    if-eq v0, v4, :cond_2

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 129
    .line 130
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 134
    .line 135
    invoke-virtual {v0, v4, v2}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 139
    .line 140
    iget-object v4, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->context:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 151
    .line 152
    invoke-virtual {v0, v2, v4}, Landroid/window/WindowContainerTransaction;->setDensityDpi(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 156
    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    move-object v1, p1

    .line 160
    :cond_3
    iget-object p1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 161
    .line 162
    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v1, p0, v0, v3, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->requestEnterSplitSelect(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;ILandroid/graphics/Rect;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
