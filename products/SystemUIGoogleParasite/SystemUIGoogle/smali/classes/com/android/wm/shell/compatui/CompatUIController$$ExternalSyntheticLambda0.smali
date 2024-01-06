.class public final synthetic Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/compatui/CompatUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/compatui/CompatUIController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/compatui/CompatUIController;

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
    iget v0, p0, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/compatui/CompatUIController;

    .line 9
    .line 10
    check-cast p1, Landroid/util/Pair;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSetOfTaskIdsShowingRestartDialog:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/app/TaskInfo;

    .line 17
    .line 18
    iget v1, v1, Landroid/app/TaskInfo;->taskId:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/app/TaskInfo;

    .line 32
    .line 33
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->onCompatInfoChanged(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/compatui/CompatUIController;

    .line 42
    .line 43
    check-cast p1, Landroid/util/Pair;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTaskIdToRestartDialogWindowManagerMap:Landroid/util/SparseArray;

    .line 46
    .line 47
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroid/app/TaskInfo;

    .line 50
    .line 51
    iget v1, v1, Landroid/app/TaskInfo;->taskId:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUICallback:Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;

    .line 57
    .line 58
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroid/app/TaskInfo;

    .line 61
    .line 62
    iget p1, p1, Landroid/app/TaskInfo;->taskId:I

    .line 63
    .line 64
    check-cast p0, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->onSizeCompatRestartButtonClicked(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/compatui/CompatUIController;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput-boolean p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mHasShownUserAspectRatioSettingsButton:Z

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/compatui/CompatUIController;

    .line 82
    .line 83
    check-cast p1, Landroid/util/Pair;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 86
    .line 87
    iget-boolean v1, v0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mIsRestartDialogOverrideEnabled:Z

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x1

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    iget-boolean v1, v0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mIsRestartDialogEnabled:Z

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    iget-boolean v1, v0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mIsLetterboxRestartDialogAllowed:Z

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move v1, v2

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    :goto_0
    move v1, v3

    .line 105
    :goto_1
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Landroid/app/TaskInfo;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mCompatUISharedPreferences:Landroid/content/SharedPreferences;

    .line 112
    .line 113
    iget v4, v1, Landroid/app/TaskInfo;->userId:I

    .line 114
    .line 115
    iget-object v1, v1, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, "@"

    .line 130
    .line 131
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    xor-int/2addr v0, v3

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSetOfTaskIdsShowingRestartDialog:Ljava/util/Set;

    .line 149
    .line 150
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Landroid/app/TaskInfo;

    .line 153
    .line 154
    iget v1, v1, Landroid/app/TaskInfo;->taskId:I

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v0, Ljava/util/HashSet;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Landroid/app/TaskInfo;

    .line 168
    .line 169
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 172
    .line 173
    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->onCompatInfoChanged(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUICallback:Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;

    .line 178
    .line 179
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Landroid/app/TaskInfo;

    .line 182
    .line 183
    iget p1, p1, Landroid/app/TaskInfo;->taskId:I

    .line 184
    .line 185
    check-cast p0, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->onSizeCompatRestartButtonClicked(I)V

    .line 188
    .line 189
    .line 190
    :goto_2
    return-void

    .line 191
    :pswitch_4
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/compatui/CompatUIController;

    .line 192
    .line 193
    check-cast p1, Landroid/util/Pair;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Landroid/app/TaskInfo;

    .line 201
    .line 202
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 205
    .line 206
    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->createOrUpdateReachabilityEduLayout(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :goto_3
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/compatui/CompatUIController;

    .line 211
    .line 212
    check-cast p1, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget v0, p1, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mDisplayId:I

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->updateVisibility(Z)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
