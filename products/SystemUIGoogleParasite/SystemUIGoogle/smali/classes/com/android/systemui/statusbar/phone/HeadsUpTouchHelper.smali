.class public final Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/Gefingerpoken;


# instance fields
.field public final mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

.field public mCollapseSnoozes:Z

.field public final mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

.field public mInitialTouchX:F

.field public mInitialTouchY:F

.field public final mPanel:Lcom/android/systemui/shade/NotificationPanelViewController$11;

.field public mPickedChild:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public final mTouchSlop:F

.field public mTouchingHeadsUpView:Z

.field public mTrackingHeadsUp:Z

.field public mTrackingPointer:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;Lcom/android/systemui/shade/NotificationPanelViewController$11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mPanel:Lcom/android/systemui/shade/NotificationPanelViewController$11;

    .line 9
    .line 10
    iget-object p1, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->access$100(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    iput p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mTouchSlop:F

    .line 26
    .line 27
    return-void
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
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mTouchingHeadsUpView:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mTrackingPointer:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mTrackingPointer:I

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v3, :cond_9

    .line 45
    .line 46
    const/4 v7, -0x1

    .line 47
    if-eq v3, v6, :cond_6

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    if-eq v3, v8, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    if-eq v3, v0, :cond_6

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    if-eq v3, v0, :cond_2

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v2, p0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mTrackingPointer:I

    .line 69
    .line 70
    if-ne v2, v0, :cond_d

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eq v2, v0, :cond_3

    .line 77
    .line 78
    move v6, v1

    .line 79
    :cond_3
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mTrackingPointer:I

    .line 84
    .line 85
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mInitialTouchX:F

    .line 90
    .line 91
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mInitialTouchY:F

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_4
    iget p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mInitialTouchY:F

    .line 100
    .line 101
    sub-float p1, v0, p1

    .line 102
    .line 103
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mTouchingHeadsUpView:Z

    .line 104
    .line 105
    if-eqz v3, :cond_d

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget v8, p0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mTouchSlop:F

    .line 112
    .line 113
    cmpl-float v3, v3, v8

    .line 114
    .line 115
    if-lez v3, :cond_d

    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget v8, p0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mInitialTouchX:F

    .line 122
    .line 123
    sub-float v8, v2, v8

    .line 124
    .line 125
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    cmpl-float v3, v3, v8

    .line 130
    .line 131
    if-lez v3, :cond_d

    .line 132
    .line 133
    invoke-virtual {p0, v6}, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->setTrackingHeadsUp(Z)V

    .line 134
    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    cmpg-float p1, p1, v3

    .line 138
    .line 139
    if-gez p1, :cond_5

    .line 140
    .line 141
    move p1, v6

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    move p1, v1

    .line 144
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mCollapseSnoozes:Z

    .line 145
    .line 146
    iput v2, p0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mInitialTouchX:F

    .line 147
    .line 148
    iput v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mInitialTouchY:F

    .line 149
    .line 150
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mPickedChild:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 151
    .line 152
    iget v3, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 153
    .line 154
    int-to-float v3, v3

    .line 155
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    add-float/2addr p1, v3

    .line 160
    float-to-int p1, p1

    .line 161
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mPanel:Lcom/android/systemui/shade/NotificationPanelViewController$11;

    .line 162
    .line 163
    iget-object v8, v3, Lcom/android/systemui/shade/NotificationPanelViewController$11;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 164
    .line 165
    invoke-virtual {v8, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setHeadsUpDraggingStartingHeight(I)V

    .line 166
    .line 167
    .line 168
    int-to-float p1, p1

    .line 169
    iget-object v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController$11;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 170
    .line 171
    invoke-static {v3, v2, v0, v6, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mstartExpandMotion(Lcom/android/systemui/shade/NotificationPanelViewController;FFZF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->unpinAll()V

    .line 175
    .line 176
    .line 177
    iget-object p1, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 178
    .line 179
    check-cast p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    :try_start_0
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 185
    .line 186
    invoke-interface {p1}, Lcom/android/internal/statusbar/IStatusBarService;->clearNotificationEffects()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    :catch_0
    iput v7, p0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mTrackingPointer:I

    .line 190
    .line 191
    iput-object v4, p0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mPickedChild:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 192
    .line 193
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mTouchingHeadsUpView:Z

    .line 194
    .line 195
    return v6

    .line 196
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mPickedChild:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 197
    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mTouchingHeadsUpView:Z

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 205
    .line 206
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v5, p1}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->getHeadsUpEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_7

    .line 217
    .line 218
    iget-object v0, v5, Lcom/android/systemui/statusbar/AlertingNotificationManager;->mClock:Lcom/android/systemui/statusbar/AlertingNotificationManager$Clock;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    iget-wide v8, p1, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mPostTime:J

    .line 228
    .line 229
    cmp-long p1, v2, v8

    .line 230
    .line 231
    if-gez p1, :cond_7

    .line 232
    .line 233
    move p1, v6

    .line 234
    goto :goto_1

    .line 235
    :cond_7
    move p1, v1

    .line 236
    :goto_1
    if-eqz p1, :cond_8

    .line 237
    .line 238
    iput v7, p0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mTrackingPointer:I

    .line 239
    .line 240
    iput-object v4, p0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mPickedChild:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 241
    .line 242
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mTouchingHeadsUpView:Z

    .line 243
    .line 244
    return v6

    .line 245
    :cond_8
    iput v7, p0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mTrackingPointer:I

    .line 246
    .line 247
    iput-object v4, p0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mPickedChild:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 248
    .line 249
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mTouchingHeadsUpView:Z

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_9
    iput v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mInitialTouchY:F

    .line 253
    .line 254
    iput v2, p0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mInitialTouchX:F

    .line 255
    .line 256
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->setTrackingHeadsUp(Z)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 260
    .line 261
    invoke-virtual {p1, v2, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->getChildAtRawPosition(FF)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mTouchingHeadsUpView:Z

    .line 266
    .line 267
    instance-of v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 268
    .line 269
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 270
    .line 271
    if-eqz v2, :cond_b

    .line 272
    .line 273
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 274
    .line 275
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 276
    .line 277
    if-nez p1, :cond_a

    .line 278
    .line 279
    iget-boolean p1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsHeadsUp:Z

    .line 280
    .line 281
    if-eqz p1, :cond_a

    .line 282
    .line 283
    iget-boolean p1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 284
    .line 285
    if-eqz p1, :cond_a

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_a
    move v6, v1

    .line 289
    :goto_2
    iput-boolean v6, p0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mTouchingHeadsUpView:Z

    .line 290
    .line 291
    if-eqz v6, :cond_d

    .line 292
    .line 293
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mPickedChild:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_b
    if-nez v0, :cond_d

    .line 297
    .line 298
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 299
    .line 300
    if-nez p1, :cond_d

    .line 301
    .line 302
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->getTopHeadsUpEntry()Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-eqz p1, :cond_c

    .line 307
    .line 308
    iget-object v4, p1, Lcom/android/systemui/statusbar/AlertingNotificationManager$AlertEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 309
    .line 310
    :cond_c
    if-eqz v4, :cond_d

    .line 311
    .line 312
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isRowPinned()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_d

    .line 317
    .line 318
    iget-object p1, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 319
    .line 320
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mPickedChild:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 321
    .line 322
    iput-boolean v6, p0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mTouchingHeadsUpView:Z

    .line 323
    .line 324
    :cond_d
    :goto_3
    return v1
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mTrackingHeadsUp:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq p1, v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mTrackingPointer:I

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mPickedChild:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mTouchingHeadsUpView:Z

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->setTrackingHeadsUp(Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return v0
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
.end method

.method public final setTrackingHeadsUp(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mTrackingHeadsUp:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mTrackingHeadsUp:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mPickedChild:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mPanel:Lcom/android/systemui/shade/NotificationPanelViewController$11;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$11;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeHeadsUpTracker:Lcom/android/systemui/shade/NotificationPanelViewController$11;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$11;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackedHeadsUpNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_1
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingHeadsUpListeners:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v1, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/function/Consumer;

    .line 39
    .line 40
    invoke-interface {v2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandingFromHeadsUp:Z

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :goto_2
    return-void
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
