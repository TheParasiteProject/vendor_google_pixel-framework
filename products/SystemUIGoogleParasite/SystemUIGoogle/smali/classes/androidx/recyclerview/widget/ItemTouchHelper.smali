.class public final Landroidx/recyclerview/widget/ItemTouchHelper;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# instance fields
.field public mActionState:I

.field public mActivePointerId:I

.field public final mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

.field public mDistances:Ljava/util/List;

.field public mDragScrollStartTimeInMs:J

.field public mDx:F

.field public mDy:F

.field public mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

.field public mInitialTouchX:F

.field public mInitialTouchY:F

.field public mItemTouchHelperGestureListener:Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

.field public mMaxSwipeVelocity:F

.field public final mOnItemTouchListener:Landroidx/recyclerview/widget/ItemTouchHelper$2;

.field public mOverdrawChild:Landroid/view/View;

.field public final mPendingCleanup:Ljava/util/List;

.field public final mRecoverAnimations:Ljava/util/List;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final mScrollRunnable:Landroidx/recyclerview/widget/ItemTouchHelper$1;

.field public mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public mSelectedFlags:I

.field public mSelectedStartX:F

.field public mSelectedStartY:F

.field public mSlop:I

.field public mSwapTargets:Ljava/util/List;

.field public mSwipeEscapeVelocity:F

.field public final mTmpPosition:[F

.field public mTmpRect:Landroid/graphics/Rect;

.field public mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mPendingCleanup:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 31
    .line 32
    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper$1;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/ItemTouchHelper$1;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mScrollRunnable:Landroidx/recyclerview/widget/ItemTouchHelper$1;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 40
    .line 41
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper$2;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/ItemTouchHelper$2;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOnItemTouchListener:Landroidx/recyclerview/widget/ItemTouchHelper$2;

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 49
    .line 50
    return-void
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

.method public static hitTest(Landroid/view/View;FFFF)Z
    .locals 1

    .line 1
    cmpl-float v0, p1, p3

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr p3, v0

    .line 11
    cmpg-float p1, p1, p3

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    cmpl-float p1, p2, p4

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr p4, p0

    .line 25
    cmpg-float p0, p2, p4

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
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
.end method


# virtual methods
.method public final attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOnItemTouchListener:Landroidx/recyclerview/widget/ItemTouchHelper$2;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    check-cast v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 40
    .line 41
    check-cast v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-ltz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 57
    .line 58
    iget-object v5, v4, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    iget-object v4, v4, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 66
    .line 67
    iget-object v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 68
    .line 69
    invoke-virtual {v6, v5, v4}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mItemTouchHelperGestureListener:Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iput-boolean v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;->mShouldReactToLongPress:Z

    .line 92
    .line 93
    iput-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mItemTouchHelperGestureListener:Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

    .line 94
    .line 95
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iput-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 100
    .line 101
    :cond_6
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const v0, 0x7f07031a    # @dimen/item_touch_helper_swipe_escape_velocity '120.0dp'

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwipeEscapeVelocity:F

    .line 115
    .line 116
    const v0, 0x7f070319    # @dimen/item_touch_helper_swipe_escape_max_velocity '800.0dp'

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mMaxSwipeVelocity:F

    .line 124
    .line 125
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSlop:I

    .line 140
    .line 141
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 156
    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    new-instance v0, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 165
    .line 166
    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 167
    .line 168
    check-cast p1, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance p1, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

    .line 174
    .line 175
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mItemTouchHelperGestureListener:Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

    .line 179
    .line 180
    new-instance p1, Landroidx/core/view/GestureDetectorCompat;

    .line 181
    .line 182
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mItemTouchHelperGestureListener:Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

    .line 189
    .line 190
    invoke-direct {p1, v0, v1}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 194
    .line 195
    return-void
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

.method public final checkHorizontalSwipe(I)I
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0xc

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v3

    .line 18
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 25
    .line 26
    const/4 v7, -0x1

    .line 27
    if-le v6, v7, :cond_2

    .line 28
    .line 29
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mMaxSwipeVelocity:F

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/16 v7, 0x3e8

    .line 35
    .line 36
    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    iget v7, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    cmpl-float v1, v4, v1

    .line 56
    .line 57
    if-lez v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v2, v3

    .line 61
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    and-int v3, v2, p1

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    if-ne v0, v2, :cond_2

    .line 70
    .line 71
    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwipeEscapeVelocity:F

    .line 72
    .line 73
    cmpl-float v3, v1, v3

    .line 74
    .line 75
    if-ltz v3, :cond_2

    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    cmpl-float v1, v1, v3

    .line 82
    .line 83
    if-lez v1, :cond_2

    .line 84
    .line 85
    return v2

    .line 86
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-float v1, v1

    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x3f000000    # 0.5f

    .line 97
    .line 98
    mul-float/2addr v1, v2

    .line 99
    and-int/2addr p1, v0

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    cmpl-float p0, p0, v1

    .line 109
    .line 110
    if-lez p0, :cond_3

    .line 111
    .line 112
    return v0

    .line 113
    :cond_3
    const/4 p0, 0x0

    .line 114
    return p0
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

.method public final checkSelectForSwipe(IILandroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 9
    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->isItemViewSwipeEnabled()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method public final checkVerticalSwipe(I)I
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v3

    .line 17
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    if-le v6, v7, :cond_2

    .line 27
    .line 28
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mMaxSwipeVelocity:F

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/16 v7, 0x3e8

    .line 34
    .line 35
    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    iget v7, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    cmpl-float v1, v6, v1

    .line 55
    .line 56
    if-lez v1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v2, v3

    .line 60
    :goto_1
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    and-int v3, v2, p1

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    if-ne v2, v0, :cond_2

    .line 69
    .line 70
    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwipeEscapeVelocity:F

    .line 71
    .line 72
    cmpl-float v3, v1, v3

    .line 73
    .line 74
    if-ltz v3, :cond_2

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    cmpl-float v1, v1, v3

    .line 81
    .line 82
    if-lez v1, :cond_2

    .line 83
    .line 84
    return v2

    .line 85
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x3f000000    # 0.5f

    .line 96
    .line 97
    mul-float/2addr v1, v2

    .line 98
    and-int/2addr p1, v0

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    cmpl-float p0, p0, v1

    .line 108
    .line 109
    if-lez p0, :cond_3

    .line 110
    .line 111
    return v0

    .line 112
    :cond_3
    const/4 p0, 0x0

    .line 113
    return p0
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

.method public final endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-ltz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    iget-boolean p1, v1, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mOverridden:Z

    .line 24
    .line 25
    or-int/2addr p1, p2

    .line 26
    iput-boolean p1, v1, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mOverridden:Z

    .line 27
    .line 28
    iget-boolean p1, v1, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mEnded:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, v1, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
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
.end method

.method public final findChildView(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 16
    .line 17
    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 18
    .line 19
    add-float/2addr v2, v3

    .line 20
    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 21
    .line 22
    iget v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 23
    .line 24
    add-float/2addr v3, v4

    .line 25
    invoke-static {v1, v0, p1, v2, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;->hitTest(Landroid/view/View;FFFF)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    :goto_0
    if-ltz v2, :cond_2

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    check-cast v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 53
    .line 54
    iget-object v4, v3, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 55
    .line 56
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 57
    .line 58
    iget v5, v3, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mX:F

    .line 59
    .line 60
    iget v3, v3, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mY:F

    .line 61
    .line 62
    invoke-static {v4, v0, p1, v5, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;->hitTest(Landroid/view/View;FFFF)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ChildHelper;->getChildCount()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    if-ltz v1, :cond_4

    .line 83
    .line 84
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/ChildHelper;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    int-to-float v5, v5

    .line 103
    add-float/2addr v5, v3

    .line 104
    cmpl-float v5, v0, v5

    .line 105
    .line 106
    if-ltz v5, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    int-to-float v5, v5

    .line 113
    add-float/2addr v5, v3

    .line 114
    cmpg-float v3, v0, v5

    .line 115
    .line 116
    if-gtz v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    int-to-float v3, v3

    .line 123
    add-float/2addr v3, v4

    .line 124
    cmpl-float v3, p1, v3

    .line 125
    .line 126
    if-ltz v3, :cond_3

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    int-to-float v3, v3

    .line 133
    add-float/2addr v3, v4

    .line 134
    cmpg-float v3, p1, v3

    .line 135
    .line 136
    if-gtz v3, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const/4 v2, 0x0

    .line 140
    :goto_1
    return-object v2
    .line 141
    .line 142
    .line 143
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
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
.end method

.method public final getSelectedDxDy([F)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 9
    .line 10
    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 11
    .line 12
    add-float/2addr v0, v2

    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v0, v2

    .line 23
    aput v0, p1, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v0, p1, v1

    .line 35
    .line 36
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 44
    .line 45
    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 46
    .line 47
    add-float/2addr v0, v2

    .line 48
    iget-object p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    sub-float/2addr v0, p0

    .line 58
    aput v0, p1, v1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 62
    .line 63
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    aput p0, p1, v1

    .line 70
    .line 71
    :goto_1
    return-void
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

.method public final moveIfNecessary(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 26
    .line 27
    iget v5, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 28
    .line 29
    add-float/2addr v4, v5

    .line 30
    float-to-int v4, v4

    .line 31
    iget v5, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 32
    .line 33
    iget v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 34
    .line 35
    add-float/2addr v5, v6

    .line 36
    float-to-int v5, v5

    .line 37
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    sub-int v6, v5, v6

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-float v6, v6

    .line 50
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    int-to-float v8, v8

    .line 57
    const/high16 v9, 0x3f000000    # 0.5f

    .line 58
    .line 59
    mul-float/2addr v8, v9

    .line 60
    cmpg-float v6, v6, v8

    .line 61
    .line 62
    if-gez v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    sub-int v6, v4, v6

    .line 69
    .line 70
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    int-to-float v6, v6

    .line 75
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    int-to-float v8, v8

    .line 80
    mul-float/2addr v8, v9

    .line 81
    cmpg-float v6, v6, v8

    .line 82
    .line 83
    if-gez v6, :cond_2

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    .line 87
    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    new-instance v6, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    .line 96
    .line 97
    new-instance v6, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDistances:Ljava/util/List;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    check-cast v6, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 108
    .line 109
    .line 110
    iget-object v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDistances:Ljava/util/List;

    .line 111
    .line 112
    check-cast v6, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 118
    .line 119
    iget v8, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 120
    .line 121
    add-float/2addr v6, v8

    .line 122
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    const/4 v8, 0x0

    .line 127
    sub-int/2addr v6, v8

    .line 128
    iget v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 129
    .line 130
    iget v10, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 131
    .line 132
    add-float/2addr v9, v10

    .line 133
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    sub-int/2addr v9, v8

    .line 138
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    add-int/2addr v10, v6

    .line 143
    add-int/2addr v10, v8

    .line 144
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    add-int/2addr v11, v9

    .line 149
    add-int/2addr v11, v8

    .line 150
    add-int v12, v6, v10

    .line 151
    .line 152
    div-int/2addr v12, v3

    .line 153
    add-int v13, v9, v11

    .line 154
    .line 155
    div-int/2addr v13, v3

    .line 156
    iget-object v14, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    iget-object v14, v14, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 159
    .line 160
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    :goto_1
    if-ge v8, v15, :cond_9

    .line 165
    .line 166
    invoke-virtual {v14, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-ne v3, v7, :cond_4

    .line 171
    .line 172
    move/from16 v19, v6

    .line 173
    .line 174
    move/from16 v20, v9

    .line 175
    .line 176
    move/from16 v21, v10

    .line 177
    .line 178
    move-object/from16 v18, v14

    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_4
    move-object/from16 v18, v14

    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-lt v14, v9, :cond_7

    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-gt v14, v11, :cond_7

    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-lt v14, v6, :cond_7

    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-le v14, v10, :cond_5

    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :cond_5
    iget-object v14, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    invoke-virtual {v14, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    move/from16 v19, v6

    .line 217
    .line 218
    iget-object v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 219
    .line 220
    invoke-virtual {v2, v6, v14}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->canDropOver(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_8

    .line 225
    .line 226
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 231
    .line 232
    .line 233
    move-result v20

    .line 234
    add-int v20, v20, v6

    .line 235
    .line 236
    const/4 v6, 0x2

    .line 237
    div-int/lit8 v20, v20, 0x2

    .line 238
    .line 239
    sub-int v17, v12, v20

    .line 240
    .line 241
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    .line 242
    .line 243
    .line 244
    move-result v17

    .line 245
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 246
    .line 247
    .line 248
    move-result v20

    .line 249
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    add-int v3, v3, v20

    .line 254
    .line 255
    div-int/2addr v3, v6

    .line 256
    sub-int v3, v13, v3

    .line 257
    .line 258
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    mul-int v17, v17, v17

    .line 263
    .line 264
    mul-int/2addr v3, v3

    .line 265
    add-int v3, v3, v17

    .line 266
    .line 267
    iget-object v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    .line 268
    .line 269
    check-cast v6, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    move/from16 v20, v9

    .line 276
    .line 277
    move/from16 v21, v10

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    const/4 v10, 0x0

    .line 281
    :goto_2
    if-ge v9, v6, :cond_6

    .line 282
    .line 283
    move/from16 v22, v6

    .line 284
    .line 285
    iget-object v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDistances:Ljava/util/List;

    .line 286
    .line 287
    check-cast v6, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-le v3, v6, :cond_6

    .line 300
    .line 301
    add-int/lit8 v10, v10, 0x1

    .line 302
    .line 303
    add-int/lit8 v9, v9, 0x1

    .line 304
    .line 305
    move/from16 v6, v22

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_6
    iget-object v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    .line 309
    .line 310
    check-cast v6, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v6, v10, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDistances:Ljava/util/List;

    .line 316
    .line 317
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v6, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v6, v10, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_7
    :goto_3
    move/from16 v19, v6

    .line 328
    .line 329
    :cond_8
    move/from16 v20, v9

    .line 330
    .line 331
    move/from16 v21, v10

    .line 332
    .line 333
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 334
    .line 335
    move-object/from16 v14, v18

    .line 336
    .line 337
    move/from16 v6, v19

    .line 338
    .line 339
    move/from16 v9, v20

    .line 340
    .line 341
    move/from16 v10, v21

    .line 342
    .line 343
    const/4 v3, 0x2

    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_9
    iget-object v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    .line 347
    .line 348
    check-cast v3, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-nez v6, :cond_a

    .line 355
    .line 356
    return-void

    .line 357
    :cond_a
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    add-int/2addr v6, v4

    .line 362
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    add-int/2addr v8, v5

    .line 367
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    sub-int v9, v4, v9

    .line 372
    .line 373
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    sub-int v10, v5, v10

    .line 378
    .line 379
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    const/4 v13, 0x0

    .line 384
    move-object v14, v13

    .line 385
    const/4 v13, 0x0

    .line 386
    const/4 v15, -0x1

    .line 387
    :goto_5
    if-ge v13, v11, :cond_11

    .line 388
    .line 389
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v16

    .line 393
    move-object/from16 v12, v16

    .line 394
    .line 395
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 396
    .line 397
    if-lez v9, :cond_b

    .line 398
    .line 399
    move-object/from16 v16, v3

    .line 400
    .line 401
    iget-object v3, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 402
    .line 403
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    sub-int/2addr v3, v6

    .line 408
    move/from16 v18, v6

    .line 409
    .line 410
    if-gez v3, :cond_c

    .line 411
    .line 412
    iget-object v6, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 413
    .line 414
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    move/from16 v19, v11

    .line 419
    .line 420
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    if-le v6, v11, :cond_d

    .line 425
    .line 426
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-le v3, v15, :cond_d

    .line 431
    .line 432
    move v15, v3

    .line 433
    move-object v14, v12

    .line 434
    goto :goto_6

    .line 435
    :cond_b
    move-object/from16 v16, v3

    .line 436
    .line 437
    move/from16 v18, v6

    .line 438
    .line 439
    :cond_c
    move/from16 v19, v11

    .line 440
    .line 441
    :cond_d
    :goto_6
    if-gez v9, :cond_e

    .line 442
    .line 443
    iget-object v3, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 444
    .line 445
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    sub-int/2addr v3, v4

    .line 450
    if-lez v3, :cond_e

    .line 451
    .line 452
    iget-object v6, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 453
    .line 454
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    if-ge v6, v11, :cond_e

    .line 463
    .line 464
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-le v3, v15, :cond_e

    .line 469
    .line 470
    move v15, v3

    .line 471
    move-object v14, v12

    .line 472
    :cond_e
    if-gez v10, :cond_f

    .line 473
    .line 474
    iget-object v3, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 475
    .line 476
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    sub-int/2addr v3, v5

    .line 481
    if-lez v3, :cond_f

    .line 482
    .line 483
    iget-object v6, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 484
    .line 485
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    if-ge v6, v11, :cond_f

    .line 494
    .line 495
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-le v3, v15, :cond_f

    .line 500
    .line 501
    move v15, v3

    .line 502
    move-object v14, v12

    .line 503
    :cond_f
    if-lez v10, :cond_10

    .line 504
    .line 505
    iget-object v3, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 506
    .line 507
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    sub-int/2addr v3, v8

    .line 512
    if-gez v3, :cond_10

    .line 513
    .line 514
    iget-object v6, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 515
    .line 516
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    if-le v6, v11, :cond_10

    .line 525
    .line 526
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-le v3, v15, :cond_10

    .line 531
    .line 532
    move v15, v3

    .line 533
    move-object v14, v12

    .line 534
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 535
    .line 536
    move-object/from16 v3, v16

    .line 537
    .line 538
    move/from16 v6, v18

    .line 539
    .line 540
    move/from16 v11, v19

    .line 541
    .line 542
    goto/16 :goto_5

    .line 543
    .line 544
    :cond_11
    if-nez v14, :cond_12

    .line 545
    .line 546
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    .line 547
    .line 548
    check-cast v1, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 551
    .line 552
    .line 553
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDistances:Ljava/util/List;

    .line 554
    .line 555
    check-cast v0, Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :cond_12
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v1, v14}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_1b

    .line 573
    .line 574
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 575
    .line 576
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 577
    .line 578
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 579
    .line 580
    iget-object v4, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 581
    .line 582
    if-eqz v2, :cond_17

    .line 583
    .line 584
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 585
    .line 586
    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    .line 587
    .line 588
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 595
    .line 596
    .line 597
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    const/4 v3, 0x1

    .line 606
    if-ge v0, v2, :cond_13

    .line 607
    .line 608
    move v0, v3

    .line 609
    goto :goto_7

    .line 610
    :cond_13
    const/4 v0, -0x1

    .line 611
    :goto_7
    iget-boolean v5, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 612
    .line 613
    if-eqz v5, :cond_15

    .line 614
    .line 615
    if-ne v0, v3, :cond_14

    .line 616
    .line 617
    iget-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 618
    .line 619
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper$1;->getEndAfterPadding()I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    iget-object v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 624
    .line 625
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedStart(Landroid/view/View;)I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    iget-object v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 630
    .line 631
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    add-int/2addr v4, v3

    .line 636
    sub-int/2addr v0, v4

    .line 637
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_8

    .line 641
    .line 642
    :cond_14
    iget-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 643
    .line 644
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper$1;->getEndAfterPadding()I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    iget-object v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 649
    .line 650
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedEnd(Landroid/view/View;)I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    sub-int/2addr v0, v3

    .line 655
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 656
    .line 657
    .line 658
    goto :goto_8

    .line 659
    :cond_15
    const/4 v3, -0x1

    .line 660
    if-ne v0, v3, :cond_16

    .line 661
    .line 662
    iget-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 663
    .line 664
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedStart(Landroid/view/View;)I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 669
    .line 670
    .line 671
    goto :goto_8

    .line 672
    :cond_16
    iget-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 673
    .line 674
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedEnd(Landroid/view/View;)I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    iget-object v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 679
    .line 680
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    sub-int/2addr v0, v3

    .line 685
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 686
    .line 687
    .line 688
    goto :goto_8

    .line 689
    :cond_17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_19

    .line 694
    .line 695
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    if-gt v2, v5, :cond_18

    .line 704
    .line 705
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 706
    .line 707
    .line 708
    :cond_18
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    sub-int/2addr v5, v6

    .line 721
    if-lt v2, v5, :cond_19

    .line 722
    .line 723
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 724
    .line 725
    .line 726
    :cond_19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-eqz v2, :cond_1b

    .line 731
    .line 732
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    if-gt v2, v5, :cond_1a

    .line 741
    .line 742
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 743
    .line 744
    .line 745
    :cond_1a
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    sub-int/2addr v2, v4

    .line 758
    if-lt v1, v2, :cond_1b

    .line 759
    .line 760
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 761
    .line 762
    .line 763
    :cond_1b
    :goto_8
    return-void
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
.end method

.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
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

.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mPendingCleanup:Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
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

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->getSelectedDxDy([F)V

    .line 10
    .line 11
    .line 12
    aget v3, v0, v2

    .line 13
    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    move v0, v3

    .line 19
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 20
    .line 21
    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    move v6, v2

    .line 35
    :goto_1
    if-ge v6, p0, :cond_3

    .line 36
    .line 37
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 42
    .line 43
    iget v8, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mStartDx:F

    .line 44
    .line 45
    iget v9, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mTargetX:F

    .line 46
    .line 47
    cmpl-float v10, v8, v9

    .line 48
    .line 49
    if-nez v10, :cond_1

    .line 50
    .line 51
    iget-object v8, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 52
    .line 53
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    iput v8, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mX:F

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget v10, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mFraction:F

    .line 63
    .line 64
    invoke-static {v9, v8, v10, v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    iput v8, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mX:F

    .line 69
    .line 70
    :goto_2
    iget v8, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mStartDy:F

    .line 71
    .line 72
    iget v9, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mTargetY:F

    .line 73
    .line 74
    cmpl-float v10, v8, v9

    .line 75
    .line 76
    if-nez v10, :cond_2

    .line 77
    .line 78
    iget-object v8, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 79
    .line 80
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    iput v8, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mY:F

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    iget v10, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mFraction:F

    .line 90
    .line 91
    invoke-static {v9, v8, v10, v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    iput v8, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mY:F

    .line 96
    .line 97
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    iget-object v9, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 102
    .line 103
    iget v10, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mX:F

    .line 104
    .line 105
    iget v7, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mY:F

    .line 106
    .line 107
    invoke-static {p2, v9, v10, v7, v2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    if-eqz v4, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-static {p2, v4, v3, v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void
    .line 129
    .line 130
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->getSelectedDxDy([F)V

    .line 10
    .line 11
    .line 12
    aget v3, v0, v1

    .line 13
    .line 14
    aget v0, v0, v2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    move v4, v1

    .line 32
    :goto_0
    if-ge v4, p0, :cond_1

    .line 33
    .line 34
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v5, v5, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 45
    .line 46
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    sub-int/2addr p0, v2

    .line 64
    :goto_1
    if-ltz p0, :cond_5

    .line 65
    .line 66
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 71
    .line 72
    iget-boolean v0, p1, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mEnded:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-boolean p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mIsPendingCleanup:Z

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    invoke-interface {v3, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    if-nez v0, :cond_4

    .line 85
    .line 86
    move v1, v2

    .line 87
    :cond_4
    :goto_2
    add-int/lit8 p0, p0, -0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/view/ViewGroup;->invalidate()V

    .line 93
    .line 94
    .line 95
    :cond_6
    return-void
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
.end method

.method public final removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 7
    .line 8
    :cond_0
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
.end method

.method public final select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 23

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v12, p2

    .line 6
    .line 7
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8
    .line 9
    if-ne v11, v0, :cond_0

    .line 10
    .line 11
    iget v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 12
    .line 13
    if-ne v12, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    .line 19
    .line 20
    iget v3, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 21
    .line 22
    const/4 v13, 0x1

    .line 23
    invoke-virtual {v10, v11, v13}, Landroidx/recyclerview/widget/ItemTouchHelper;->endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 24
    .line 25
    .line 26
    iput v12, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 27
    .line 28
    const/4 v14, 0x2

    .line 29
    if-ne v12, v14, :cond_2

    .line 30
    .line 31
    if-eqz v11, :cond_1

    .line 32
    .line 33
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v1, "Must pass a ViewHolder when dragging"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_0
    mul-int/lit8 v0, v12, 0x8

    .line 47
    .line 48
    const/16 v15, 0x8

    .line 49
    .line 50
    add-int/2addr v0, v15

    .line 51
    shl-int v0, v13, v0

    .line 52
    .line 53
    add-int/lit8 v16, v0, -0x1

    .line 54
    .line 55
    iget-object v9, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 56
    .line 57
    const v17, -0x303031

    .line 58
    .line 59
    .line 60
    const v18, 0x303030

    .line 61
    .line 62
    .line 63
    iget-object v7, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 64
    .line 65
    if-eqz v9, :cond_19

    .line 66
    .line 67
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v6, 0x0

    .line 74
    if-eqz v1, :cond_18

    .line 75
    .line 76
    if-ne v3, v14, :cond_3

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_3
    iget v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 82
    .line 83
    if-ne v0, v14, :cond_4

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_4
    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getMovementFlags(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 94
    .line 95
    invoke-static {v1}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    and-int v2, v0, v18

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    move v1, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    not-int v4, v2

    .line 106
    and-int/2addr v4, v0

    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    shr-int/lit8 v1, v2, 0x2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    shr-int/lit8 v1, v2, 0x1

    .line 113
    .line 114
    and-int v2, v1, v17

    .line 115
    .line 116
    or-int/2addr v4, v2

    .line 117
    and-int v1, v1, v18

    .line 118
    .line 119
    shr-int/2addr v1, v14

    .line 120
    :goto_1
    or-int/2addr v1, v4

    .line 121
    :goto_2
    const v2, 0xff00

    .line 122
    .line 123
    .line 124
    and-int/2addr v1, v2

    .line 125
    shr-int/2addr v1, v15

    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_7
    and-int/2addr v0, v2

    .line 131
    shr-int/2addr v0, v15

    .line 132
    iget v2, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget v4, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 139
    .line 140
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    cmpl-float v2, v2, v4

    .line 145
    .line 146
    const v4, -0xc0c0d

    .line 147
    .line 148
    .line 149
    const v5, 0xc0c0c

    .line 150
    .line 151
    .line 152
    if-lez v2, :cond_b

    .line 153
    .line 154
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkHorizontalSwipe(I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-lez v2, :cond_a

    .line 159
    .line 160
    and-int/2addr v0, v2

    .line 161
    if-nez v0, :cond_f

    .line 162
    .line 163
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    and-int v1, v2, v5

    .line 170
    .line 171
    if-nez v1, :cond_8

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_8
    not-int v8, v1

    .line 175
    and-int/2addr v2, v8

    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    :goto_3
    shl-int/lit8 v0, v1, 0x2

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    shl-int/lit8 v0, v1, 0x1

    .line 182
    .line 183
    and-int v1, v0, v4

    .line 184
    .line 185
    or-int/2addr v2, v1

    .line 186
    and-int/2addr v0, v5

    .line 187
    shl-int/2addr v0, v14

    .line 188
    :goto_4
    or-int/2addr v0, v2

    .line 189
    move v2, v0

    .line 190
    goto :goto_6

    .line 191
    :cond_a
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkVerticalSwipe(I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-lez v2, :cond_e

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_b
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkVerticalSwipe(I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-lez v2, :cond_c

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_c
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkHorizontalSwipe(I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-lez v2, :cond_e

    .line 210
    .line 211
    and-int/2addr v0, v2

    .line 212
    if-nez v0, :cond_f

    .line 213
    .line 214
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    and-int v1, v2, v5

    .line 221
    .line 222
    if-nez v1, :cond_d

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_d
    not-int v8, v1

    .line 226
    and-int/2addr v2, v8

    .line 227
    if-nez v0, :cond_9

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_e
    :goto_5
    const/4 v2, 0x0

    .line 231
    :cond_f
    :goto_6
    move v8, v2

    .line 232
    :goto_7
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 233
    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 237
    .line 238
    .line 239
    iput-object v6, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 240
    .line 241
    :cond_10
    const/4 v0, 0x4

    .line 242
    const/4 v1, 0x0

    .line 243
    if-eq v8, v13, :cond_12

    .line 244
    .line 245
    if-eq v8, v14, :cond_12

    .line 246
    .line 247
    if-eq v8, v0, :cond_11

    .line 248
    .line 249
    if-eq v8, v15, :cond_11

    .line 250
    .line 251
    const/16 v2, 0x10

    .line 252
    .line 253
    if-eq v8, v2, :cond_11

    .line 254
    .line 255
    const/16 v2, 0x20

    .line 256
    .line 257
    if-eq v8, v2, :cond_11

    .line 258
    .line 259
    move/from16 v20, v1

    .line 260
    .line 261
    move/from16 v21, v20

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_11
    iget v2, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 265
    .line 266
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    iget-object v4, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 271
    .line 272
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    int-to-float v4, v4

    .line 277
    mul-float/2addr v2, v4

    .line 278
    move/from16 v21, v1

    .line 279
    .line 280
    move/from16 v20, v2

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_12
    iget v2, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 284
    .line 285
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    iget-object v4, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 290
    .line 291
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    int-to-float v4, v4

    .line 296
    mul-float/2addr v2, v4

    .line 297
    move/from16 v20, v1

    .line 298
    .line 299
    move/from16 v21, v2

    .line 300
    .line 301
    :goto_8
    if-ne v3, v14, :cond_13

    .line 302
    .line 303
    move v5, v15

    .line 304
    goto :goto_9

    .line 305
    :cond_13
    if-lez v8, :cond_14

    .line 306
    .line 307
    move v5, v14

    .line 308
    goto :goto_9

    .line 309
    :cond_14
    move v5, v0

    .line 310
    :goto_9
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    .line 311
    .line 312
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->getSelectedDxDy([F)V

    .line 313
    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    aget v4, v0, v19

    .line 318
    .line 319
    aget v22, v0, v13

    .line 320
    .line 321
    new-instance v2, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 322
    .line 323
    move-object v0, v2

    .line 324
    move-object/from16 v1, p0

    .line 325
    .line 326
    move-object v13, v2

    .line 327
    move-object v2, v9

    .line 328
    move v14, v5

    .line 329
    move/from16 v5, v22

    .line 330
    .line 331
    move/from16 v6, v20

    .line 332
    .line 333
    move-object/from16 v20, v7

    .line 334
    .line 335
    move/from16 v7, v21

    .line 336
    .line 337
    move-object/from16 v19, v9

    .line 338
    .line 339
    invoke-direct/range {v0 .. v9}, Landroidx/recyclerview/widget/ItemTouchHelper$3;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IFFFFILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 343
    .line 344
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 348
    .line 349
    if-nez v0, :cond_16

    .line 350
    .line 351
    if-ne v14, v15, :cond_15

    .line 352
    .line 353
    const-wide/16 v0, 0xc8

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_15
    const-wide/16 v0, 0xfa

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_16
    if-ne v14, v15, :cond_17

    .line 360
    .line 361
    iget-wide v0, v0, Landroidx/recyclerview/widget/SimpleItemAnimator;->mMoveDuration:J

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_17
    iget-wide v0, v0, Landroidx/recyclerview/widget/SimpleItemAnimator;->mRemoveDuration:J

    .line 365
    .line 366
    :goto_a
    iget-object v2, v13, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 367
    .line 368
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 369
    .line 370
    .line 371
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 372
    .line 373
    check-cast v0, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-object/from16 v1, v19

    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v13, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 387
    .line 388
    .line 389
    move-object/from16 v3, v20

    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    const/4 v8, 0x1

    .line 393
    goto :goto_b

    .line 394
    :cond_18
    move-object/from16 v20, v7

    .line 395
    .line 396
    move-object v1, v9

    .line 397
    const/4 v2, 0x0

    .line 398
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 402
    .line 403
    move-object/from16 v3, v20

    .line 404
    .line 405
    invoke-virtual {v3, v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 406
    .line 407
    .line 408
    move v8, v2

    .line 409
    const/4 v0, 0x0

    .line 410
    :goto_b
    iput-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_19
    move-object v3, v7

    .line 414
    const/4 v2, 0x0

    .line 415
    move v8, v2

    .line 416
    :goto_c
    if-eqz v11, :cond_1c

    .line 417
    .line 418
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 419
    .line 420
    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getMovementFlags(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    sget-object v4, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 425
    .line 426
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    and-int v4, v1, v18

    .line 431
    .line 432
    if-nez v4, :cond_1a

    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_1a
    not-int v5, v4

    .line 436
    and-int/2addr v1, v5

    .line 437
    if-nez v0, :cond_1b

    .line 438
    .line 439
    const/4 v0, 0x2

    .line 440
    goto :goto_d

    .line 441
    :cond_1b
    const/4 v0, 0x2

    .line 442
    const/4 v5, 0x1

    .line 443
    shr-int/2addr v4, v5

    .line 444
    and-int v5, v4, v17

    .line 445
    .line 446
    or-int/2addr v1, v5

    .line 447
    and-int v4, v4, v18

    .line 448
    .line 449
    :goto_d
    shr-int/2addr v4, v0

    .line 450
    or-int/2addr v1, v4

    .line 451
    :goto_e
    and-int v0, v1, v16

    .line 452
    .line 453
    iget v1, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 454
    .line 455
    mul-int/2addr v1, v15

    .line 456
    shr-int/2addr v0, v1

    .line 457
    iput v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    .line 458
    .line 459
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 460
    .line 461
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    int-to-float v1, v1

    .line 466
    iput v1, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 467
    .line 468
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    int-to-float v1, v1

    .line 473
    iput v1, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 474
    .line 475
    iput-object v11, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 476
    .line 477
    const/4 v1, 0x2

    .line 478
    if-ne v12, v1, :cond_1c

    .line 479
    .line 480
    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 481
    .line 482
    .line 483
    :cond_1c
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 484
    .line 485
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_1e

    .line 490
    .line 491
    iget-object v1, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 492
    .line 493
    if-eqz v1, :cond_1d

    .line 494
    .line 495
    const/4 v2, 0x1

    .line 496
    :cond_1d
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 497
    .line 498
    .line 499
    :cond_1e
    if-nez v8, :cond_1f

    .line 500
    .line 501
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 502
    .line 503
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 504
    .line 505
    const/4 v1, 0x1

    .line 506
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRequestedSimpleAnimations:Z

    .line 507
    .line 508
    :cond_1f
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 509
    .line 510
    iget v1, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 511
    .line 512
    invoke-virtual {v3, v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 516
    .line 517
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 518
    .line 519
    .line 520
    return-void
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
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
.end method

.method public final updateDxDy(IILandroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    .line 10
    .line 11
    sub-float/2addr v0, p3

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 13
    .line 14
    iget p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchY:F

    .line 15
    .line 16
    sub-float/2addr p2, p3

    .line 17
    iput p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x4

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 29
    .line 30
    :cond_0
    and-int/lit8 p2, p1, 0x8

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iget p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 35
    .line 36
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 41
    .line 42
    :cond_1
    and-int/lit8 p2, p1, 0x1

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    iget p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 47
    .line 48
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 53
    .line 54
    :cond_2
    and-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 59
    .line 60
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 65
    .line 66
    :cond_3
    return-void
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
