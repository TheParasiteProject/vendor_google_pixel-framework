.class public abstract Landroidx/preference/PreferenceGroup;
.super Landroidx/preference/Preference;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mAttachedToHierarchy:Z

.field public final mClearRecycleCacheRunnable:Landroidx/preference/PreferenceGroup$1;

.field public mCurrentPreferenceOrder:I

.field public final mHandler:Landroid/os/Handler;

.field public final mIdRecycleCache:Landroidx/collection/SimpleArrayMap;

.field public mInitialExpandedChildrenCount:I

.field public mOrderingAsAdded:Z

.field public final mPreferences:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 4
    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->mIdRecycleCache:Landroidx/collection/SimpleArrayMap;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->mOrderingAsAdded:Z

    .line 7
    iput v1, p0, Landroidx/preference/PreferenceGroup;->mCurrentPreferenceOrder:I

    .line 8
    iput-boolean v1, p0, Landroidx/preference/PreferenceGroup;->mAttachedToHierarchy:Z

    const v2, 0x7fffffff

    .line 9
    iput v2, p0, Landroidx/preference/PreferenceGroup;->mInitialExpandedChildrenCount:I

    .line 10
    new-instance v3, Landroidx/preference/PreferenceGroup$1;

    invoke-direct {v3, p0}, Landroidx/preference/PreferenceGroup$1;-><init>(Landroidx/preference/PreferenceGroup;)V

    iput-object v3, p0, Landroidx/preference/PreferenceGroup;->mClearRecycleCacheRunnable:Landroidx/preference/PreferenceGroup$1;

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/preference/PreferenceGroup;->mPreferences:Ljava/util/List;

    .line 12
    sget-object v3, Landroidx/preference/R$styleable;->PreferenceGroup:[I

    invoke-virtual {p1, p2, v3, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 15
    iput-boolean p2, p0, Landroidx/preference/PreferenceGroup;->mOrderingAsAdded:Z

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 19
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceGroup;->setInitialExpandedChildrenCount(I)V

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final addPreference(Landroidx/preference/Preference;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->mPreferences:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p1, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    :goto_0
    iget-object v1, v0, Landroidx/preference/Preference;->mParentGroup:Landroidx/preference/PreferenceGroup;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p1, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "PreferenceGroup"

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "Found duplicated key: \""

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\". This can cause unintended behaviour, please use unique keys for every preference."

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_2
    iget v0, p1, Landroidx/preference/Preference;->mOrder:I

    .line 56
    .line 57
    const v1, 0x7fffffff

    .line 58
    .line 59
    .line 60
    if-ne v0, v1, :cond_4

    .line 61
    .line 62
    iget-boolean v1, p0, Landroidx/preference/PreferenceGroup;->mOrderingAsAdded:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget v1, p0, Landroidx/preference/PreferenceGroup;->mCurrentPreferenceOrder:I

    .line 67
    .line 68
    add-int/lit8 v2, v1, 0x1

    .line 69
    .line 70
    iput v2, p0, Landroidx/preference/PreferenceGroup;->mCurrentPreferenceOrder:I

    .line 71
    .line 72
    if-eq v1, v0, :cond_3

    .line 73
    .line 74
    iput v1, p1, Landroidx/preference/Preference;->mOrder:I

    .line 75
    .line 76
    iget-object v0, p1, Landroidx/preference/Preference;->mListener:Landroidx/preference/PreferenceGroupAdapter;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v1, v0, Landroidx/preference/PreferenceGroupAdapter;->mHandler:Landroid/os/Handler;

    .line 81
    .line 82
    iget-object v0, v0, Landroidx/preference/PreferenceGroupAdapter;->mSyncRunnable:Landroidx/preference/PreferenceGroupAdapter$1;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    :cond_3
    instance-of v0, p1, Landroidx/preference/PreferenceGroup;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    move-object v0, p1

    .line 95
    check-cast v0, Landroidx/preference/PreferenceGroup;

    .line 96
    .line 97
    iget-boolean v1, p0, Landroidx/preference/PreferenceGroup;->mOrderingAsAdded:Z

    .line 98
    .line 99
    iput-boolean v1, v0, Landroidx/preference/PreferenceGroup;->mOrderingAsAdded:Z

    .line 100
    .line 101
    :cond_4
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->mPreferences:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x1

    .line 108
    if-gez v0, :cond_5

    .line 109
    .line 110
    mul-int/lit8 v0, v0, -0x1

    .line 111
    .line 112
    sub-int/2addr v0, v1

    .line 113
    :cond_5
    invoke-virtual {p0}, Landroidx/preference/Preference;->shouldDisableDependents()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget-boolean v3, p1, Landroidx/preference/Preference;->mParentDependencyMet:Z

    .line 118
    .line 119
    if-ne v3, v2, :cond_6

    .line 120
    .line 121
    xor-int/2addr v2, v1

    .line 122
    iput-boolean v2, p1, Landroidx/preference/Preference;->mParentDependencyMet:Z

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/preference/Preference;->shouldDisableDependents()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->notifyDependencyChange(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/preference/Preference;->notifyChanged()V

    .line 132
    .line 133
    .line 134
    :cond_6
    monitor-enter p0

    .line 135
    :try_start_0
    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->mPreferences:Ljava/util/List;

    .line 136
    .line 137
    check-cast v2, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 143
    iget-object v0, p0, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 144
    .line 145
    iget-object v2, p1, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    iget-object v3, p0, Landroidx/preference/PreferenceGroup;->mIdRecycleCache:Landroidx/collection/SimpleArrayMap;

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    iget-object v3, p0, Landroidx/preference/PreferenceGroup;->mIdRecycleCache:Landroidx/collection/SimpleArrayMap;

    .line 158
    .line 159
    invoke-virtual {v3, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    iget-object v5, p0, Landroidx/preference/PreferenceGroup;->mIdRecycleCache:Landroidx/collection/SimpleArrayMap;

    .line 170
    .line 171
    invoke-virtual {v5, v2}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    monitor-enter v0

    .line 176
    :try_start_1
    iget-wide v3, v0, Landroidx/preference/PreferenceManager;->mNextId:J

    .line 177
    .line 178
    const-wide/16 v5, 0x1

    .line 179
    .line 180
    add-long/2addr v5, v3

    .line 181
    iput-wide v5, v0, Landroidx/preference/PreferenceManager;->mNextId:J

    .line 182
    .line 183
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    :goto_1
    iput-wide v3, p1, Landroidx/preference/Preference;->mId:J

    .line 185
    .line 186
    iput-boolean v1, p1, Landroidx/preference/Preference;->mHasId:Z

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    :try_start_2
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->onAttachedToHierarchy(Landroidx/preference/PreferenceManager;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    .line 191
    .line 192
    iput-boolean v1, p1, Landroidx/preference/Preference;->mHasId:Z

    .line 193
    .line 194
    iget-object v0, p1, Landroidx/preference/Preference;->mParentGroup:Landroidx/preference/PreferenceGroup;

    .line 195
    .line 196
    if-nez v0, :cond_a

    .line 197
    .line 198
    iput-object p0, p1, Landroidx/preference/Preference;->mParentGroup:Landroidx/preference/PreferenceGroup;

    .line 199
    .line 200
    iget-boolean v0, p0, Landroidx/preference/PreferenceGroup;->mAttachedToHierarchy:Z

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    invoke-virtual {p1}, Landroidx/preference/Preference;->onAttached()V

    .line 205
    .line 206
    .line 207
    :cond_8
    iget-object p0, p0, Landroidx/preference/Preference;->mListener:Landroidx/preference/PreferenceGroupAdapter;

    .line 208
    .line 209
    if-eqz p0, :cond_9

    .line 210
    .line 211
    iget-object p1, p0, Landroidx/preference/PreferenceGroupAdapter;->mHandler:Landroid/os/Handler;

    .line 212
    .line 213
    iget-object p0, p0, Landroidx/preference/PreferenceGroupAdapter;->mSyncRunnable:Landroidx/preference/PreferenceGroupAdapter$1;

    .line 214
    .line 215
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 219
    .line 220
    .line 221
    :cond_9
    return-void

    .line 222
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    const-string p1, "This preference already has a parent. You must remove the existing parent before assigning a new one."

    .line 225
    .line 226
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :catchall_0
    move-exception p0

    .line 231
    iput-boolean v1, p1, Landroidx/preference/Preference;->mHasId:Z

    .line 232
    .line 233
    throw p0

    .line 234
    :catchall_1
    move-exception p0

    .line 235
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 236
    throw p0

    .line 237
    :catchall_2
    move-exception p1

    .line 238
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 239
    throw p1
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

.method public final dispatchRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->dispatchRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->dispatchRestoreInstanceState(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final dispatchSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->dispatchSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->dispatchSaveInstanceState(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v2, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    check-cast v2, Landroidx/preference/PreferenceGroup;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "Key cannot be null"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final getPreference(I)Landroidx/preference/Preference;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/PreferenceGroup;->mPreferences:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/preference/Preference;

    .line 10
    .line 11
    return-object p0
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

.method public final getPreferenceCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/PreferenceGroup;->mPreferences:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public final notifyDependencyChange(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->notifyDependencyChange(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v3, v2, Landroidx/preference/Preference;->mParentDependencyMet:Z

    .line 16
    .line 17
    if-ne v3, p1, :cond_0

    .line 18
    .line 19
    xor-int/lit8 v3, p1, 0x1

    .line 20
    .line 21
    iput-boolean v3, v2, Landroidx/preference/Preference;->mParentDependencyMet:Z

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/preference/Preference;->shouldDisableDependents()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->notifyDependencyChange(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/preference/Preference;->notifyChanged()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
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
.end method

.method public final onAttached()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onAttached()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->mAttachedToHierarchy:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroidx/preference/Preference;->onAttached()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final onDetached()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->unregisterDependency()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->mAttachedToHierarchy:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/preference/Preference;->onDetached()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroidx/preference/PreferenceGroup$SavedState;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Landroidx/preference/PreferenceGroup$SavedState;

    .line 18
    .line 19
    iget v0, p1, Landroidx/preference/PreferenceGroup$SavedState;->mInitialExpandedChildrenCount:I

    .line 20
    .line 21
    iput v0, p0, Landroidx/preference/PreferenceGroup;->mInitialExpandedChildrenCount:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/preference/Preference;->mBaseMethodCalled:Z

    .line 3
    .line 4
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    .line 6
    new-instance v1, Landroidx/preference/PreferenceGroup$SavedState;

    .line 7
    .line 8
    iget p0, p0, Landroidx/preference/PreferenceGroup;->mInitialExpandedChildrenCount:I

    .line 9
    .line 10
    invoke-direct {v1, v0, p0}, Landroidx/preference/PreferenceGroup$SavedState;-><init>(Landroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    return-object v1
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

.method public final removePreference(Landroidx/preference/Preference;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->unregisterDependency()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Landroidx/preference/Preference;->mParentGroup:Landroidx/preference/PreferenceGroup;

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, Landroidx/preference/Preference;->mParentGroup:Landroidx/preference/PreferenceGroup;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->mPreferences:Ljava/util/List;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p1, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/preference/PreferenceGroup;->mIdRecycleCache:Landroidx/collection/SimpleArrayMap;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/preference/Preference;->getId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v0, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->mHandler:Landroid/os/Handler;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/preference/PreferenceGroup;->mClearRecycleCacheRunnable:Landroidx/preference/PreferenceGroup$1;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->mHandler:Landroid/os/Handler;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/preference/PreferenceGroup;->mClearRecycleCacheRunnable:Landroidx/preference/PreferenceGroup$1;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-boolean v0, p0, Landroidx/preference/PreferenceGroup;->mAttachedToHierarchy:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/preference/Preference;->onDetached()V

    .line 61
    .line 62
    .line 63
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object p0, p0, Landroidx/preference/Preference;->mListener:Landroidx/preference/PreferenceGroupAdapter;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/preference/PreferenceGroupAdapter;->mHandler:Landroid/os/Handler;

    .line 69
    .line 70
    iget-object p0, p0, Landroidx/preference/PreferenceGroupAdapter;->mSyncRunnable:Landroidx/preference/PreferenceGroupAdapter$1;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
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
.end method

.method public final setInitialExpandedChildrenCount(I)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, " should have a key defined if it contains an expandable preference"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "PreferenceGroup"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    iput p1, p0, Landroidx/preference/PreferenceGroup;->mInitialExpandedChildrenCount:I

    .line 36
    .line 37
    return-void
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
.end method
