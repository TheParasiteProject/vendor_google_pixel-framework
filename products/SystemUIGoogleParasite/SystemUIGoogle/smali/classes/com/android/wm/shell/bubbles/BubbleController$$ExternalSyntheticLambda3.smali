.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

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
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_7

    .line 7
    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->isShowingAsBubbleBar()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleBarViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$7;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleStackViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$7;

    .line 20
    .line 21
    :goto_0
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleViewCallback:Lcom/android/wm/shell/bubbles/BubbleController$7;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleDataListener:Lcom/android/wm/shell/bubbles/BubbleController$7;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mListener:Lcom/android/wm/shell/bubbles/BubbleData$Listener;

    .line 28
    .line 29
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda4;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v2, p0}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbleMetadataFlagListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mDataRepository:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 38
    .line 39
    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda4;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v3, v4, p0}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v1, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->bubbleMetadataFlagListener:Lcom/android/wm/shell/bubbles/Bubbles$BubbleMetadataFlagListener;

    .line 46
    .line 47
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda4;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-direct {v1, v3, p0}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mCancelledListener:Lcom/android/wm/shell/bubbles/Bubbles$PendingIntentCanceledListener;

    .line 54
    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mWindowManagerShellWrapper:Lcom/android/wm/shell/WindowManagerShellWrapper;

    .line 56
    .line 57
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImeListener;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImeListener;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lcom/android/wm/shell/WindowManagerShellWrapper;->mPinnedStackListenerForwarder:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;

    .line 63
    .line 64
    iget-object v5, v0, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;->mListeners:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v0, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;->mListenerImpl:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;

    .line 74
    .line 75
    invoke-interface {v1, v2, v0}, Landroid/view/IWindowManager;->registerPinnedTaskListener(ILandroid/view/IPinnedTaskListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 84
    .line 85
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentUserId:I

    .line 86
    .line 87
    iput v1, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mCurrentUserId:I

    .line 88
    .line 89
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 90
    .line 91
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda5;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v0, Lcom/android/wm/shell/ShellTaskOrganizer;->mLock:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v5

    .line 99
    :try_start_1
    iget-object v6, v0, Lcom/android/wm/shell/ShellTaskOrganizer;->mLocusIdListeners:Landroid/util/ArraySet;

    .line 100
    .line 101
    invoke-virtual {v6, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move v6, v2

    .line 105
    :goto_2
    iget-object v7, v0, Lcom/android/wm/shell/ShellTaskOrganizer;->mVisibleTasksWithLocusId:Landroid/util/SparseArray;

    .line 106
    .line 107
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-ge v6, v7, :cond_1

    .line 112
    .line 113
    iget-object v7, v0, Lcom/android/wm/shell/ShellTaskOrganizer;->mVisibleTasksWithLocusId:Landroid/util/SparseArray;

    .line 114
    .line 115
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    iget-object v8, v0, Lcom/android/wm/shell/ShellTaskOrganizer;->mVisibleTasksWithLocusId:Landroid/util/SparseArray;

    .line 120
    .line 121
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Landroid/content/LocusId;

    .line 126
    .line 127
    invoke-virtual {v1, v7, v8, v4}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda5;->onVisibilityChanged(ILandroid/content/LocusId;Z)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 135
    .line 136
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$2;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/BubbleController$2;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    .line 139
    .line 140
    .line 141
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mMainHandler:Landroid/os/Handler;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v5}, Landroid/content/pm/LauncherApps;->registerCallback(Landroid/content/pm/LauncherApps$Callback;Landroid/os/Handler;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    .line 147
    .line 148
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$3;

    .line 149
    .line 150
    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/BubbleController$3;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/TaskStackListenerImpl;->addListener(Lcom/android/wm/shell/common/TaskStackListenerCallback;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 157
    .line 158
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda6;

    .line 159
    .line 160
    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayController;->mChangeController:Lcom/android/wm/shell/common/DisplayChangeController;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayChangeController;->mDisplayChangeListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mOneHandedOptional:Ljava/util/Optional;

    .line 171
    .line 172
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda7;

    .line 173
    .line 174
    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mDragAndDropController:Ljava/util/Optional;

    .line 181
    .line 182
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda7;

    .line 183
    .line 184
    invoke-direct {v1, p0, v4}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mUserManager:Landroid/os/UserManager;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/os/UserManager;->getAliveUsers()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mDataRepository:Lcom/android/wm/shell/bubbles/BubbleDataRepository;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v5, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_2

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Landroid/content/pm/UserInfo;

    .line 225
    .line 226
    iget v6, v6, Landroid/content/pm/UserInfo;->id:I

    .line 227
    .line 228
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_2
    iget-object v0, v1, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->volatileRepository:Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;

    .line 237
    .line 238
    monitor-enter v0

    .line 239
    :try_start_2
    iget-object v6, v0, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->entitiesByUser:Landroid/util/SparseArray;

    .line 240
    .line 241
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    move v7, v2

    .line 246
    :goto_4
    if-ge v7, v6, :cond_5

    .line 247
    .line 248
    iget-object v8, v0, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->entitiesByUser:Landroid/util/SparseArray;

    .line 249
    .line 250
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-nez v9, :cond_3

    .line 263
    .line 264
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->entitiesByUser:Landroid/util/SparseArray;

    .line 265
    .line 266
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->remove(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    .line 268
    .line 269
    monitor-exit v0

    .line 270
    move v2, v4

    .line 271
    goto :goto_5

    .line 272
    :cond_3
    :try_start_3
    iget-object v9, v0, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->entitiesByUser:Landroid/util/SparseArray;

    .line 273
    .line 274
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    if-eqz v9, :cond_4

    .line 279
    .line 280
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->entitiesByUser:Landroid/util/SparseArray;

    .line 281
    .line 282
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Ljava/util/List;

    .line 287
    .line 288
    new-instance v4, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository$removeBubbles$1$1;

    .line 289
    .line 290
    invoke-direct {v4, v3, v5}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository$removeBubbles$1$1;-><init>(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v2, v4}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 294
    .line 295
    .line 296
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 297
    monitor-exit v0

    .line 298
    goto :goto_5

    .line 299
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_5
    monitor-exit v0

    .line 303
    :goto_5
    if-eqz v2, :cond_6

    .line 304
    .line 305
    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleDataRepository;->persistToDisk$default(Lcom/android/wm/shell/bubbles/BubbleDataRepository;)V

    .line 306
    .line 307
    .line 308
    :cond_6
    new-instance v0, Landroid/util/SparseArray;

    .line 309
    .line 310
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mUserManager:Landroid/os/UserManager;

    .line 314
    .line 315
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentUserId:I

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_7

    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Landroid/content/pm/UserInfo;

    .line 336
    .line 337
    iget v3, v2, Landroid/content/pm/UserInfo;->id:I

    .line 338
    .line 339
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_7
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mCurrentProfiles:Landroid/util/SparseArray;

    .line 344
    .line 345
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 346
    .line 347
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/sysui/ShellController;->addConfigurationChangeListener(Lcom/android/wm/shell/sysui/ConfigurationChangeListener;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 351
    .line 352
    const-string v1, "extra_shell_bubbles"

    .line 353
    .line 354
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda8;

    .line 355
    .line 356
    invoke-direct {v2, p0}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda8;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1, v2, p0}, Lcom/android/wm/shell/sysui/ShellController;->addExternalInterface(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 363
    .line 364
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda9;

    .line 365
    .line 366
    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda9;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addDumpCallback(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :catchall_0
    move-exception p0

    .line 374
    monitor-exit v0

    .line 375
    throw p0

    .line 376
    :catchall_1
    move-exception p0

    .line 377
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 378
    throw p0

    .line 379
    :goto_7
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 380
    .line 381
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    :try_start_5
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mContext:Landroid/content/Context;

    .line 385
    .line 386
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBroadcastReceiver:Lcom/android/wm/shell/bubbles/BubbleController$4;

    .line 387
    .line 388
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :catch_1
    move-exception p0

    .line 393
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 394
    .line 395
    .line 396
    :goto_8
    return-void

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method
