.class public final Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/SmartReplyStateInflater;


# instance fields
.field public final activityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

.field public final constants:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

.field public final devicePolicyManagerWrapper:Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;

.field public final packageManagerWrapper:Lcom/android/systemui/shared/system/PackageManagerWrapper;

.field public final smartActionsInflater:Lcom/android/systemui/statusbar/policy/SmartActionInflater;

.field public final smartRepliesInflater:Lcom/android/systemui/statusbar/policy/SmartReplyInflater;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/SmartReplyConstants;Lcom/android/systemui/shared/system/ActivityManagerWrapper;Lcom/android/systemui/shared/system/PackageManagerWrapper;Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;Lcom/android/systemui/statusbar/policy/SmartActionInflaterImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->constants:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->activityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->packageManagerWrapper:Lcom/android/systemui/shared/system/PackageManagerWrapper;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->devicePolicyManagerWrapper:Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->smartRepliesInflater:Lcom/android/systemui/statusbar/policy/SmartReplyInflater;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->smartActionsInflater:Lcom/android/systemui/statusbar/policy/SmartActionInflater;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final inflateSmartReplyViewHolder(Landroid/content/Context;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;)Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;
    .locals 16

    .line 1
    move-object/from16 v0, p4

    .line 2
    move-object/from16 v1, p5

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    move-object/from16 v10, p3

    .line 8
    invoke-static {v10, v1}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt;->shouldShowSmartReplyView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;)Z

    .line 10
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v4, :cond_0

    .line 15
    new-instance v0, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 17
    invoke-direct {v0, v5, v5}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;-><init>(Lcom/android/systemui/statusbar/policy/SmartReplyView;Ljava/util/List;)V

    .line 19
    return-object v0

    .line 22
    :cond_0
    if-ne v0, v1, :cond_2

    .line 23
    :cond_1
    :goto_0
    move v0, v3

    .line 25
    goto/16 :goto_c

    .line 26
    :cond_2
    if-eqz v0, :cond_3

    .line 28
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->hasPhishingAction:Z

    .line 30
    iget-boolean v6, v1, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->hasPhishingAction:Z

    .line 32
    if-eq v4, v6, :cond_4

    .line 34
    :cond_3
    :goto_1
    move v0, v2

    .line 36
    goto/16 :goto_c

    .line 37
    :cond_4
    iget-object v4, v0, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->smartReplies:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

    .line 39
    if-eqz v4, :cond_5

    .line 41
    iget-object v4, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;->choices:Ljava/util/List;

    .line 43
    goto :goto_2

    .line 45
    :cond_5
    move-object v4, v5

    .line 46
    :goto_2
    if-nez v4, :cond_6

    .line 47
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 49
    :cond_6
    iget-object v6, v1, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->smartReplies:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

    .line 51
    if-eqz v6, :cond_7

    .line 53
    iget-object v6, v6, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;->choices:Ljava/util/List;

    .line 55
    goto :goto_3

    .line 57
    :cond_7
    move-object v6, v5

    .line 58
    :goto_3
    if-nez v6, :cond_8

    .line 59
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 61
    :cond_8
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v4

    .line 66
    if-nez v4, :cond_9

    .line 67
    goto :goto_1

    .line 69
    :cond_9
    iget-object v4, v0, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->suppressedActions:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState$SuppressedActions;

    .line 70
    if-eqz v4, :cond_a

    .line 72
    iget-object v4, v4, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState$SuppressedActions;->suppressedActionIndices:Ljava/util/List;

    .line 74
    if-nez v4, :cond_b

    .line 76
    :cond_a
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 78
    :cond_b
    iget-object v6, v1, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->suppressedActions:Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState$SuppressedActions;

    .line 80
    if-eqz v6, :cond_c

    .line 82
    iget-object v6, v6, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState$SuppressedActions;->suppressedActionIndices:Ljava/util/List;

    .line 84
    if-nez v6, :cond_d

    .line 86
    :cond_c
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 88
    :cond_d
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v4

    .line 93
    if-nez v4, :cond_e

    .line 94
    goto :goto_1

    .line 96
    :cond_e
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->smartActions:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;

    .line 97
    if-eqz v0, :cond_f

    .line 99
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;->actions:Ljava/util/List;

    .line 101
    goto :goto_4

    .line 103
    :cond_f
    move-object v0, v5

    .line 104
    :goto_4
    if-nez v0, :cond_10

    .line 105
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 107
    :cond_10
    iget-object v4, v1, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->smartActions:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;

    .line 109
    if-eqz v4, :cond_11

    .line 111
    iget-object v4, v4, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;->actions:Ljava/util/List;

    .line 113
    goto :goto_5

    .line 115
    :cond_11
    move-object v4, v5

    .line 116
    :goto_5
    if-nez v4, :cond_12

    .line 117
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 119
    :cond_12
    if-ne v0, v4, :cond_13

    .line 121
    goto :goto_0

    .line 123
    :cond_13
    if-eqz v0, :cond_3

    .line 124
    if-nez v4, :cond_14

    .line 126
    goto :goto_1

    .line 128
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 129
    move-result v6

    .line 132
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 133
    move-result v7

    .line 136
    if-eq v6, v7, :cond_15

    .line 137
    goto :goto_1

    .line 139
    :cond_15
    move v6, v2

    .line 140
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    move-result v7

    .line 144
    if-ge v6, v7, :cond_1

    .line 145
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v7

    .line 150
    check-cast v7, Landroid/app/Notification$Action;

    .line 151
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v8

    .line 156
    check-cast v8, Landroid/app/Notification$Action;

    .line 157
    iget-object v9, v7, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 159
    iget-object v11, v8, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 161
    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 163
    move-result v9

    .line 166
    if-nez v9, :cond_16

    .line 167
    goto/16 :goto_1

    .line 169
    :cond_16
    invoke-virtual {v7}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 171
    move-result-object v9

    .line 174
    invoke-virtual {v8}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 175
    move-result-object v11

    .line 178
    if-ne v9, v11, :cond_17

    .line 179
    goto :goto_7

    .line 181
    :cond_17
    if-eqz v9, :cond_3

    .line 182
    if-nez v11, :cond_18

    .line 184
    goto/16 :goto_1

    .line 186
    :cond_18
    invoke-virtual {v9, v11}, Landroid/graphics/drawable/Icon;->sameAs(Landroid/graphics/drawable/Icon;)Z

    .line 188
    move-result v9

    .line 191
    xor-int/2addr v9, v3

    .line 192
    if-eqz v9, :cond_19

    .line 193
    goto/16 :goto_1

    .line 195
    :cond_19
    :goto_7
    iget-object v9, v7, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 197
    iget-object v11, v8, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 199
    invoke-static {v9, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result v9

    .line 204
    if-nez v9, :cond_1a

    .line 205
    goto/16 :goto_1

    .line 207
    :cond_1a
    invoke-virtual {v7}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    .line 209
    move-result-object v7

    .line 212
    invoke-virtual {v8}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    .line 213
    move-result-object v8

    .line 216
    if-ne v7, v8, :cond_1b

    .line 217
    goto :goto_b

    .line 219
    :cond_1b
    if-eqz v7, :cond_3

    .line 220
    if-nez v8, :cond_1c

    .line 222
    goto/16 :goto_1

    .line 224
    :cond_1c
    array-length v9, v7

    .line 226
    array-length v11, v8

    .line 227
    if-eq v9, v11, :cond_1d

    .line 228
    goto/16 :goto_1

    .line 230
    :cond_1d
    move v9, v2

    .line 232
    :goto_8
    array-length v11, v7

    .line 233
    if-ge v9, v11, :cond_24

    .line 234
    aget-object v11, v7, v9

    .line 236
    aget-object v12, v8, v9

    .line 238
    invoke-virtual {v11}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    .line 240
    move-result-object v13

    .line 243
    invoke-virtual {v12}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    .line 244
    move-result-object v14

    .line 247
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 248
    move-result v13

    .line 251
    if-nez v13, :cond_1e

    .line 252
    goto/16 :goto_1

    .line 254
    :cond_1e
    invoke-virtual {v11}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    .line 256
    move-result-object v11

    .line 259
    invoke-virtual {v12}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    .line 260
    move-result-object v12

    .line 263
    if-ne v11, v12, :cond_1f

    .line 264
    goto :goto_a

    .line 266
    :cond_1f
    if-eqz v11, :cond_3

    .line 267
    if-nez v12, :cond_20

    .line 269
    goto/16 :goto_1

    .line 271
    :cond_20
    array-length v13, v11

    .line 273
    array-length v14, v12

    .line 274
    if-eq v13, v14, :cond_21

    .line 275
    goto/16 :goto_1

    .line 277
    :cond_21
    move v13, v2

    .line 279
    :goto_9
    array-length v14, v11

    .line 280
    if-ge v13, v14, :cond_23

    .line 281
    aget-object v14, v11, v13

    .line 283
    aget-object v15, v12, v13

    .line 285
    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 287
    move-result v14

    .line 290
    if-nez v14, :cond_22

    .line 291
    goto/16 :goto_1

    .line 293
    :cond_22
    add-int/2addr v13, v3

    .line 295
    goto :goto_9

    .line 296
    :cond_23
    :goto_a
    add-int/2addr v9, v3

    .line 297
    goto :goto_8

    .line 298
    :cond_24
    :goto_b
    add-int/2addr v6, v3

    .line 299
    goto/16 :goto_6

    .line 300
    :goto_c
    xor-int/2addr v0, v3

    .line 302
    move-object/from16 v11, p0

    .line 303
    iget-object v4, v11, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;->constants:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    .line 305
    sget v6, Lcom/android/systemui/statusbar/policy/SmartReplyView;->MEASURE_SPEC_ANY_LENGTH:I

    .line 307
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 309
    move-result-object v6

    .line 312
    const v7, 0x7f0d0264    # @layout/smart_reply_view 'res/layout/smart_reply_view.xml'

    .line 313
    invoke-virtual {v6, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 316
    move-result-object v5

    .line 319
    move-object v12, v5

    .line 320
    check-cast v12, Lcom/android/systemui/statusbar/policy/SmartReplyView;

    .line 321
    iget v5, v4, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mMaxNumActions:I

    .line 323
    iput v5, v12, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mMaxNumActions:I

    .line 325
    iget v5, v4, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mMaxSqueezeRemeasureAttempts:I

    .line 327
    iput v5, v12, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mMaxSqueezeRemeasureAttempts:I

    .line 329
    iget v4, v4, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mMinNumSystemGeneratedReplies:I

    .line 331
    iput v4, v12, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mMinNumSystemGeneratedReplies:I

    .line 333
    iget-object v8, v1, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->smartReplies:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

    .line 335
    if-eqz v8, :cond_25

    .line 337
    iget-boolean v4, v8, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;->fromAssistant:Z

    .line 339
    goto :goto_d

    .line 341
    :cond_25
    move v4, v2

    .line 342
    :goto_d
    iput-boolean v4, v12, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mSmartRepliesGeneratedByAssistant:Z

    .line 343
    sget-object v13, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

    .line 345
    if-eqz v8, :cond_26

    .line 347
    iget-object v4, v8, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;->choices:Ljava/util/List;

    .line 349
    new-instance v14, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 351
    invoke-direct {v14, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 353
    new-instance v15, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartReplyButtons$1$1;

    .line 356
    move-object v4, v15

    .line 358
    move-object/from16 v5, p0

    .line 359
    move-object v6, v12

    .line 361
    move-object/from16 v7, p3

    .line 362
    move v9, v0

    .line 364
    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartReplyButtons$1$1;-><init>(Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;Lcom/android/systemui/statusbar/policy/SmartReplyView;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;Z)V

    .line 365
    new-instance v4, Lkotlin/sequences/TransformingIndexedSequence;

    .line 368
    invoke-direct {v4, v14, v15}, Lkotlin/sequences/TransformingIndexedSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V

    .line 370
    move-object v14, v4

    .line 373
    goto :goto_e

    .line 374
    :cond_26
    move-object v14, v13

    .line 375
    :goto_e
    iget-object v8, v1, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyState;->smartActions:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;

    .line 376
    if-eqz v8, :cond_27

    .line 378
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 380
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 382
    move-result-object v4

    .line 385
    move-object/from16 v5, p2

    .line 386
    invoke-direct {v1, v5, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 388
    iget-object v4, v8, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;->actions:Ljava/util/List;

    .line 391
    new-instance v5, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 393
    invoke-direct {v5, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 395
    sget-object v4, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartActionButtons$1$1;->INSTANCE:Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartActionButtons$1$1;

    .line 398
    invoke-static {v5, v4}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 400
    move-result-object v13

    .line 403
    new-instance v15, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartActionButtons$1$2;

    .line 404
    move-object v4, v15

    .line 406
    move-object/from16 v5, p0

    .line 407
    move-object v6, v12

    .line 409
    move-object/from16 v7, p3

    .line 410
    move v9, v0

    .line 412
    move-object v10, v1

    .line 413
    invoke-direct/range {v4 .. v10}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl$inflateSmartReplyViewHolder$smartActionButtons$1$2;-><init>(Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;Lcom/android/systemui/statusbar/policy/SmartReplyView;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartActions;ZLandroid/view/ContextThemeWrapper;)V

    .line 414
    new-instance v0, Lkotlin/sequences/TransformingIndexedSequence;

    .line 417
    invoke-direct {v0, v13, v15}, Lkotlin/sequences/TransformingIndexedSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V

    .line 419
    move-object v13, v0

    .line 422
    :cond_27
    new-instance v0, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;

    .line 423
    const/4 v1, 0x2

    .line 425
    new-array v1, v1, [Lkotlin/sequences/Sequence;

    .line 426
    aput-object v14, v1, v2

    .line 428
    aput-object v13, v1, v3

    .line 430
    invoke-static {v1}, Lkotlin/sequences/SequencesKt___SequencesJvmKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 432
    move-result-object v1

    .line 435
    invoke-static {v1}, Lkotlin/sequences/SequencesKt___SequencesJvmKt;->flatten(Lkotlin/sequences/Sequence;)Lkotlin/sequences/FlatteningSequence;

    .line 436
    move-result-object v1

    .line 439
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 440
    move-result-object v1

    .line 443
    invoke-direct {v0, v12, v1}, Lcom/android/systemui/statusbar/policy/InflatedSmartReplyViewHolder;-><init>(Lcom/android/systemui/statusbar/policy/SmartReplyView;Ljava/util/List;)V

    .line 444
    return-object v0
    .line 447
.end method
