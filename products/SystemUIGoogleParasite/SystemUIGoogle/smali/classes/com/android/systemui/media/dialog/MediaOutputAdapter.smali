.class public final Lcom/android/systemui/media/dialog/MediaOutputAdapter;
.super Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mMediaItemList:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaOutputAdapter"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->DEBUG:Z

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Lcom/android/systemui/media/dialog/MediaOutputController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;-><init>(Lcom/android/systemui/media/dialog/MediaOutputController;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mMediaItemList:Ljava/util/List;

    .line 10
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mMediaItemList:Ljava/util/List;

    .line 2
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public final getItemId(I)J
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mMediaItemList:Ljava/util/List;

    .line 2
    move-object v0, p0

    .line 4
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 7
    move-result v0

    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    const-string p0, "Incorrect position for item id: "

    .line 13
    const-string v0, "MediaOutputAdapter"

    .line 15
    invoke-static {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    int-to-long p0, p1

    .line 20
    return-wide p0

    .line 21
    :cond_0
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 27
    check-cast p0, Lcom/android/systemui/media/dialog/MediaItem;

    .line 28
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaItem;->mMediaDeviceOptional:Ljava/util/Optional;

    .line 30
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaItem;->mMediaDeviceOptional:Ljava/util/Optional;

    .line 38
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 43
    check-cast p0, Lcom/android/settingslib/media/MediaDevice;

    .line 44
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result p0

    .line 53
    int-to-long p0, p0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    int-to-long p0, p1

    .line 56
    :goto_0
    return-wide p0
    .line 57
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mMediaItemList:Ljava/util/List;

    .line 2
    move-object v0, p0

    .line 4
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 7
    move-result v0

    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    const-string p0, "Incorrect position for item type: "

    .line 13
    const-string v0, "MediaOutputAdapter"

    .line 15
    invoke-static {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 27
    check-cast p0, Lcom/android/systemui/media/dialog/MediaItem;

    .line 28
    iget p0, p0, Lcom/android/systemui/media/dialog/MediaItem;->mMediaItemType:I

    .line 30
    return p0
    .line 32
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p2

    .line 4
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mMediaItemList:Ljava/util/List;

    .line 6
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 10
    move-result v2

    .line 13
    const-string v3, "Incorrect position: "

    .line 14
    const-string v4, "MediaOutputAdapter"

    .line 16
    if-lt v1, v2, :cond_1

    .line 18
    sget-boolean v2, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->DEBUG:Z

    .line 20
    if-eqz v2, :cond_0

    .line 22
    const-string v2, " list size: "

    .line 24
    invoke-static {v3, v1, v2}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 30
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 48
    check-cast v0, Lcom/android/systemui/media/dialog/MediaItem;

    .line 49
    iget v2, v0, Lcom/android/systemui/media/dialog/MediaItem;->mMediaItemType:I

    .line 51
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x2

    .line 54
    const/4 v7, 0x3

    .line 55
    const/16 v8, 0x8

    .line 56
    if-eqz v2, :cond_4

    .line 58
    if-eq v2, v5, :cond_3

    .line 60
    if-eq v2, v6, :cond_2

    .line 62
    invoke-static {v3, v1, v4}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    goto/16 :goto_b

    .line 67
    :cond_2
    move-object/from16 v0, p1

    .line 69
    check-cast v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;

    .line 71
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 73
    iget-object v2, v1, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 75
    iget v2, v2, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 77
    iget-object v3, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mTitleText:Landroid/widget/TextView;

    .line 79
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    iget-object v2, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    .line 84
    invoke-virtual {v2, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 86
    iget-object v2, v1, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mContext:Landroid/content/Context;

    .line 89
    const v3, 0x7f1305df    # @string/media_output_dialog_pairing_new 'Connect a device'

    .line 91
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 94
    move-result-object v10

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    move-object v9, v0

    .line 102
    invoke-virtual/range {v9 .. v14}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setSingleLineLayout(Ljava/lang/CharSequence;ZZZZ)V

    .line 103
    iget-object v2, v1, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mContext:Landroid/content/Context;

    .line 106
    const v3, 0x7f0806b0    # @drawable/ic_add 'res/drawable/ic_add.xml'

    .line 108
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 111
    move-result-object v2

    .line 114
    iget-object v3, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mTitleIcon:Landroid/widget/ImageView;

    .line 115
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    iget-object v1, v1, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 120
    iget v2, v1, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 122
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 124
    move-result-object v2

    .line 127
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 128
    iget v2, v1, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemBackground:I

    .line 131
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 133
    move-result-object v2

    .line 136
    iget-object v3, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mIconAreaLayout:Landroid/widget/FrameLayout;

    .line 137
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 139
    new-instance v2, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda1;

    .line 142
    invoke-direct {v2, v7, v1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 144
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mContainerLayout:Landroid/view/ViewGroup;

    .line 147
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    goto/16 :goto_b

    .line 152
    :cond_3
    move-object/from16 v1, p1

    .line 154
    check-cast v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaGroupDividerViewHolder;

    .line 156
    iget-object v2, v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaGroupDividerViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 158
    iget-object v2, v2, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 160
    iget v2, v2, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 162
    iget-object v1, v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaGroupDividerViewHolder;->mTitleText:Landroid/widget/TextView;

    .line 164
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaItem;->mTitle:Ljava/lang/String;

    .line 169
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    goto/16 :goto_b

    .line 174
    :cond_4
    move-object/from16 v13, p1

    .line 176
    check-cast v13, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;

    .line 178
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaItem;->mMediaDeviceOptional:Ljava/util/Optional;

    .line 180
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 185
    check-cast v0, Lcom/android/settingslib/media/MediaDevice;

    .line 186
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 191
    iput-object v2, v13, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mDeviceId:Ljava/lang/String;

    .line 192
    iget-object v2, v13, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    .line 194
    invoke-virtual {v2, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 196
    iget-object v2, v13, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mStatusIcon:Landroid/widget/ImageView;

    .line 199
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    iget-object v3, v13, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mEndTouchArea:Landroid/view/ViewGroup;

    .line 204
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 206
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 209
    iget-object v3, v13, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mContainerLayout:Landroid/view/ViewGroup;

    .line 212
    const/4 v4, 0x0

    .line 214
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v9, v13, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;

    .line 221
    iget-object v10, v9, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 223
    iget v10, v10, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 225
    iget-object v14, v13, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mTitleText:Landroid/widget/TextView;

    .line 227
    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    iget-object v10, v9, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 232
    iget v11, v10, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 234
    iget-object v12, v13, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSubTitleText:Landroid/widget/TextView;

    .line 236
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 241
    iget v11, v10, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 244
    iget-object v15, v13, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mTwoLineTitleText:Landroid/widget/TextView;

    .line 246
    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    iget v11, v10, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 251
    iget-object v4, v13, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mVolumeValueText:Landroid/widget/TextView;

    .line 253
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 255
    iget-object v4, v13, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSeekBar:Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

    .line 258
    iget v11, v10, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorSeekbarProgress:I

    .line 260
    invoke-static {v11}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 262
    move-result-object v11

    .line 265
    invoke-virtual {v4, v11}, Landroid/widget/SeekBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 266
    iget-object v4, v13, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 269
    iget-object v11, v4, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 271
    iget-object v11, v11, Lcom/android/systemui/media/dialog/MediaOutputController;->mAudioManager:Landroid/media/AudioManager;

    .line 273
    invoke-virtual {v11}, Landroid/media/AudioManager;->getMutingExpectedDevice()Landroid/media/AudioDeviceAttributes;

    .line 275
    move-result-object v11

    .line 278
    if-eqz v11, :cond_5

    .line 279
    move v11, v5

    .line 281
    goto :goto_0

    .line 282
    :cond_5
    const/4 v11, 0x0

    .line 283
    :goto_0
    invoke-virtual {v4, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->isCurrentlyConnected(Lcom/android/settingslib/media/MediaDevice;)Z

    .line 284
    move-result v17

    .line 287
    iget-object v6, v13, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSeekBar:Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

    .line 288
    invoke-virtual {v6}, Landroid/widget/SeekBar;->getVisibility()I

    .line 290
    move-result v6

    .line 293
    if-ne v6, v8, :cond_6

    .line 294
    move v6, v5

    .line 296
    goto :goto_1

    .line 297
    :cond_6
    const/4 v6, 0x0

    .line 298
    :goto_1
    iget v7, v4, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mCurrentActivePosition:I

    .line 299
    if-ne v7, v1, :cond_7

    .line 301
    const/4 v7, -0x1

    .line 303
    iput v7, v4, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mCurrentActivePosition:I

    .line 304
    :cond_7
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 306
    invoke-virtual {v3, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 309
    const/4 v7, 0x0

    .line 312
    invoke-virtual {v3, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 313
    iget-object v7, v4, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 316
    invoke-virtual {v7}, Lcom/android/systemui/media/dialog/MediaOutputController;->isAnyDeviceTransferring()Z

    .line 318
    move-result v8

    .line 321
    iget-object v5, v13, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    .line 322
    if-eqz v8, :cond_9

    .line 324
    iget v1, v0, Lcom/android/settingslib/media/MediaDevice;->mState:I

    .line 326
    const/4 v2, 0x1

    .line 328
    if-ne v1, v2, :cond_8

    .line 329
    invoke-virtual {v7}, Lcom/android/systemui/media/dialog/MediaOutputController;->hasAdjustVolumeUserRestriction()Z

    .line 331
    move-result v1

    .line 334
    if-nez v1, :cond_8

    .line 335
    invoke-virtual {v13, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setUpDeviceIcon(Lcom/android/settingslib/media/MediaDevice;)V

    .line 337
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 340
    move-result-object v1

    .line 343
    iget-object v2, v4, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 344
    iget v2, v2, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 346
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 348
    move-result-object v2

    .line 351
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 352
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 355
    move-result-object v3

    .line 358
    const/4 v6, 0x0

    .line 359
    const/4 v7, 0x0

    .line 360
    const/4 v4, 0x0

    .line 361
    const/4 v5, 0x1

    .line 362
    move-object v2, v13

    .line 363
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setSingleLineLayout(Ljava/lang/CharSequence;ZZZZ)V

    .line 364
    goto/16 :goto_b

    .line 367
    :cond_8
    invoke-virtual {v13, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setUpDeviceIcon(Lcom/android/settingslib/media/MediaDevice;)V

    .line 369
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 372
    move-result-object v3

    .line 375
    const/4 v6, 0x0

    .line 376
    const/4 v7, 0x0

    .line 377
    const/4 v4, 0x0

    .line 378
    const/4 v5, 0x0

    .line 379
    move-object v2, v13

    .line 380
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setSingleLineLayout(Ljava/lang/CharSequence;ZZZZ)V

    .line 381
    goto/16 :goto_b

    .line 384
    :cond_9
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->isMutingExpectedDevice()Z

    .line 386
    move-result v8

    .line 389
    move/from16 v18, v6

    .line 390
    iget-object v6, v13, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mIconAreaLayout:Landroid/widget/FrameLayout;

    .line 392
    move-object/from16 v19, v5

    .line 394
    const v5, 0x7f0809cb    # @drawable/media_output_icon_volume 'res/drawable/media_output_icon_volume.xml'

    .line 396
    if-eqz v8, :cond_a

    .line 399
    invoke-virtual {v7}, Lcom/android/systemui/media/dialog/MediaOutputController;->isCurrentConnectedDeviceRemote()Z

    .line 401
    move-result v8

    .line 404
    if-nez v8, :cond_a

    .line 405
    iget v2, v7, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 407
    invoke-virtual {v13, v5, v2}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->updateTitleIcon(II)V

    .line 409
    iput v1, v4, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mCurrentActivePosition:I

    .line 412
    new-instance v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter$Api34Impl$$ExternalSyntheticLambda0;

    .line 414
    const/4 v2, 0x1

    .line 416
    invoke-direct {v1, v13, v0, v2}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$Api34Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Lcom/android/settingslib/media/MediaDevice;I)V

    .line 417
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 426
    move-result-object v3

    .line 429
    const/4 v0, 0x0

    .line 430
    const/4 v7, 0x0

    .line 431
    const/4 v4, 0x0

    .line 432
    const/4 v1, 0x0

    .line 433
    move-object v2, v13

    .line 434
    move v8, v5

    .line 435
    move v5, v1

    .line 436
    move-object v1, v6

    .line 437
    move v6, v0

    .line 438
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setSingleLineLayout(Ljava/lang/CharSequence;ZZZZ)V

    .line 439
    invoke-virtual {v13}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->disableSeekBar()V

    .line 442
    iget v0, v10, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 445
    invoke-virtual {v13, v8, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->updateTitleIcon(II)V

    .line 447
    iget-object v0, v9, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mContext:Landroid/content/Context;

    .line 450
    const v2, 0x7f0809ce    # @drawable/media_output_item_background_active 'res/drawable/media_output_item_background_active.xml'

    .line 452
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 455
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 459
    move-result-object v0

    .line 462
    iget-object v2, v13, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mItemLayout:Landroid/widget/FrameLayout;

    .line 463
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 465
    iget v0, v10, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorConnectedItemBackground:I

    .line 468
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 470
    move-result-object v0

    .line 473
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 474
    iget v0, v10, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorConnectedItemBackground:I

    .line 477
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 479
    move-result-object v0

    .line 482
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 483
    goto/16 :goto_b

    .line 486
    :cond_a
    move v8, v5

    .line 488
    move-object v5, v6

    .line 489
    iget-object v6, v0, Lcom/android/settingslib/media/MediaDevice;->mItem:Landroid/media/RouteListingPreference$Item;

    .line 490
    iget-object v9, v13, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mTitleIcon:Landroid/widget/ImageView;

    .line 492
    const/high16 v20, 0x3f000000    # 0.5f

    .line 494
    const v21, 0x7f0809d1    # @drawable/media_output_status_edit_session 'res/drawable/media_output_status_edit_session.xml'

    .line 496
    const v10, 0x7f08090a    # @drawable/ic_sound_bars_anim 'res/drawable/ic_sound_bars_anim.xml'

    .line 499
    if-eqz v6, :cond_17

    .line 502
    invoke-virtual {v6}, Landroid/media/RouteListingPreference$Item;->getSubText()I

    .line 504
    move-result v6

    .line 507
    if-eqz v6, :cond_17

    .line 508
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->hasOngoingSession()Z

    .line 510
    move-result v3

    .line 513
    if-eqz v3, :cond_c

    .line 514
    if-nez v17, :cond_b

    .line 516
    invoke-virtual {v7}, Lcom/android/systemui/media/dialog/MediaOutputController;->getSelectedMediaDevice()Ljava/util/List;

    .line 518
    move-result-object v3

    .line 521
    invoke-static {v3, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->isDeviceIncluded(Ljava/util/List;Lcom/android/settingslib/media/MediaDevice;)Z

    .line 522
    move-result v3

    .line 525
    if-eqz v3, :cond_c

    .line 526
    :cond_b
    const/4 v3, 0x1

    .line 528
    goto :goto_2

    .line 529
    :cond_c
    const/4 v3, 0x0

    .line 530
    :goto_2
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->isHostForOngoingSession()Z

    .line 531
    move-result v5

    .line 534
    if-eqz v5, :cond_d

    .line 535
    if-eqz v3, :cond_d

    .line 537
    const/4 v5, 0x1

    .line 539
    goto :goto_3

    .line 540
    :cond_d
    const/4 v5, 0x0

    .line 541
    :goto_3
    if-eqz v3, :cond_f

    .line 542
    iput v1, v4, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mCurrentActivePosition:I

    .line 544
    iget v1, v7, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 546
    invoke-virtual {v13, v8, v1}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->updateTitleIcon(II)V

    .line 548
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getSubtextString()Ljava/lang/String;

    .line 551
    move-result-object v1

    .line 554
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    const/high16 v6, 0x3f800000    # 1.0f

    .line 558
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 560
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 563
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 566
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 569
    if-eqz v5, :cond_e

    .line 572
    move/from16 v10, v21

    .line 574
    :cond_e
    invoke-virtual {v13, v0, v10}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateEndClickAreaAsSessionEditing(Lcom/android/settingslib/media/MediaDevice;I)V

    .line 576
    const/4 v5, 0x1

    .line 579
    const/4 v7, 0x1

    .line 580
    const/4 v4, 0x1

    .line 581
    const/4 v6, 0x0

    .line 582
    move-object v2, v13

    .line 583
    move-object v3, v0

    .line 584
    move/from16 v11, v18

    .line 585
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setTwoLineLayout(Lcom/android/settingslib/media/MediaDevice;ZZZZ)V

    .line 587
    invoke-virtual {v13, v0, v11}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->initSeekbar(Lcom/android/settingslib/media/MediaDevice;Z)V

    .line 590
    goto/16 :goto_b

    .line 593
    :cond_f
    move/from16 v11, v18

    .line 595
    const/high16 v6, 0x3f800000    # 1.0f

    .line 597
    if-eqz v17, :cond_10

    .line 599
    iput v1, v4, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mCurrentActivePosition:I

    .line 601
    iget v1, v7, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 603
    invoke-virtual {v13, v8, v1}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->updateTitleIcon(II)V

    .line 605
    invoke-virtual {v13, v0, v11}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->initSeekbar(Lcom/android/settingslib/media/MediaDevice;Z)V

    .line 608
    goto :goto_4

    .line 611
    :cond_10
    invoke-virtual {v13, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setUpDeviceIcon(Lcom/android/settingslib/media/MediaDevice;)V

    .line 612
    :goto_4
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getSubtextString()Ljava/lang/String;

    .line 615
    move-result-object v1

    .line 618
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->hasOngoingSession()Z

    .line 622
    move-result v1

    .line 625
    if-eqz v1, :cond_11

    .line 626
    iget-object v1, v4, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mContext:Landroid/content/Context;

    .line 628
    invoke-virtual {v1, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 630
    move-result-object v1

    .line 633
    goto :goto_5

    .line 634
    :cond_11
    iget-object v1, v4, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mContext:Landroid/content/Context;

    .line 635
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getSelectionBehavior()I

    .line 637
    move-result v3

    .line 640
    if-eqz v3, :cond_13

    .line 641
    const/4 v5, 0x2

    .line 643
    if-eq v3, v5, :cond_12

    .line 644
    const/4 v1, 0x0

    .line 646
    goto :goto_5

    .line 647
    :cond_12
    const v3, 0x7f0809d4    # @drawable/media_output_status_help 'res/drawable/media_output_status_help.xml'

    .line 648
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 651
    move-result-object v1

    .line 654
    goto :goto_5

    .line 655
    :cond_13
    const v3, 0x7f0809d2    # @drawable/media_output_status_failed 'res/drawable/media_output_status_failed.xml'

    .line 656
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 659
    move-result-object v1

    .line 662
    :goto_5
    if-eqz v1, :cond_14

    .line 663
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 665
    iget-object v3, v4, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 668
    iget v3, v3, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 670
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 672
    move-result-object v3

    .line 675
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 676
    instance-of v3, v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 679
    if-eqz v3, :cond_14

    .line 681
    move-object v3, v1

    .line 683
    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 684
    invoke-virtual {v3}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 686
    :cond_14
    invoke-virtual {v13, v0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateClickActionBasedOnSelectionBehavior(Lcom/android/settingslib/media/MediaDevice;)Z

    .line 689
    move-result v3

    .line 692
    if-eqz v3, :cond_15

    .line 693
    goto :goto_6

    .line 695
    :cond_15
    move/from16 v6, v20

    .line 696
    :goto_6
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 698
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 701
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 704
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 707
    if-eqz v1, :cond_16

    .line 710
    const/4 v6, 0x1

    .line 712
    goto :goto_7

    .line 713
    :cond_16
    const/4 v6, 0x0

    .line 714
    :goto_7
    const/4 v7, 0x0

    .line 715
    move-object v2, v13

    .line 716
    move-object v3, v0

    .line 717
    move/from16 v4, v17

    .line 718
    move/from16 v5, v17

    .line 720
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setTwoLineLayout(Lcom/android/settingslib/media/MediaDevice;ZZZZ)V

    .line 722
    goto/16 :goto_b

    .line 725
    :cond_17
    move/from16 v15, v18

    .line 727
    const v18, 0x7f0809d4    # @drawable/media_output_status_help 'res/drawable/media_output_status_help.xml'

    .line 729
    iget v6, v0, Lcom/android/settingslib/media/MediaDevice;->mState:I

    .line 732
    const/4 v10, 0x3

    .line 734
    if-ne v6, v10, :cond_18

    .line 735
    invoke-virtual {v13, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setUpDeviceIcon(Lcom/android/settingslib/media/MediaDevice;)V

    .line 737
    iget-object v1, v4, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mContext:Landroid/content/Context;

    .line 740
    const v10, 0x7f0809d2    # @drawable/media_output_status_failed 'res/drawable/media_output_status_failed.xml'

    .line 742
    invoke-virtual {v1, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 745
    move-result-object v1

    .line 748
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 749
    iget v1, v7, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 752
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 754
    move-result-object v1

    .line 757
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 758
    const v1, 0x7f1305da    # @string/media_output_dialog_connect_failed 'Can't switch. Tap to try again.'

    .line 761
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(I)V

    .line 764
    new-instance v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter$Api34Impl$$ExternalSyntheticLambda0;

    .line 767
    const/4 v2, 0x2

    .line 769
    invoke-direct {v1, v13, v0, v2}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$Api34Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Lcom/android/settingslib/media/MediaDevice;I)V

    .line 770
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 773
    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 776
    const/4 v7, 0x0

    .line 779
    const/4 v4, 0x0

    .line 780
    const/4 v5, 0x0

    .line 781
    const/4 v6, 0x1

    .line 782
    move-object v2, v13

    .line 783
    move-object v3, v0

    .line 784
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setTwoLineLayout(Lcom/android/settingslib/media/MediaDevice;ZZZZ)V

    .line 785
    goto/16 :goto_b

    .line 788
    :cond_18
    const v10, 0x7f0809d2    # @drawable/media_output_status_failed 'res/drawable/media_output_status_failed.xml'

    .line 790
    const/4 v12, 0x5

    .line 793
    if-ne v6, v12, :cond_19

    .line 794
    invoke-virtual {v13, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setUpDeviceIcon(Lcom/android/settingslib/media/MediaDevice;)V

    .line 796
    invoke-virtual/range {v19 .. v19}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 799
    move-result-object v1

    .line 802
    iget-object v2, v4, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 803
    iget v2, v2, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 805
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 807
    move-result-object v2

    .line 810
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 811
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 814
    move-result-object v3

    .line 817
    const/4 v6, 0x0

    .line 818
    const/4 v7, 0x0

    .line 819
    const/4 v4, 0x0

    .line 820
    const/4 v5, 0x1

    .line 821
    move-object v2, v13

    .line 822
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setSingleLineLayout(Ljava/lang/CharSequence;ZZZZ)V

    .line 823
    goto/16 :goto_b

    .line 826
    :cond_19
    invoke-virtual {v7}, Lcom/android/systemui/media/dialog/MediaOutputController;->getSelectedMediaDevice()Ljava/util/List;

    .line 828
    move-result-object v6

    .line 831
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 832
    move-result v6

    .line 835
    const/4 v12, 0x1

    .line 836
    if-le v6, v12, :cond_1a

    .line 837
    invoke-virtual {v7}, Lcom/android/systemui/media/dialog/MediaOutputController;->getSelectedMediaDevice()Ljava/util/List;

    .line 839
    move-result-object v6

    .line 842
    invoke-static {v6, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->isDeviceIncluded(Ljava/util/List;Lcom/android/settingslib/media/MediaDevice;)Z

    .line 843
    move-result v6

    .line 846
    if-eqz v6, :cond_1a

    .line 847
    invoke-virtual {v7}, Lcom/android/systemui/media/dialog/MediaOutputController;->getDeselectableMediaDevice()Ljava/util/List;

    .line 849
    move-result-object v1

    .line 852
    invoke-static {v1, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->isDeviceIncluded(Ljava/util/List;Lcom/android/settingslib/media/MediaDevice;)Z

    .line 853
    move-result v1

    .line 856
    iget v2, v7, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 857
    invoke-virtual {v13, v8, v2}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->updateTitleIcon(II)V

    .line 859
    invoke-virtual {v13, v12, v1, v0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateGroupableCheckBox(ZZLcom/android/settingslib/media/MediaDevice;)V

    .line 862
    invoke-virtual {v13, v0, v1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateEndClickArea(Lcom/android/settingslib/media/MediaDevice;Z)V

    .line 865
    const/4 v1, 0x0

    .line 868
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 869
    const/4 v1, 0x2

    .line 872
    invoke-virtual {v3, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 873
    iget-object v1, v13, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSeekBar:Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

    .line 876
    invoke-virtual {v13, v1, v0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->setUpContentDescriptionForView(Landroid/view/View;Lcom/android/settingslib/media/MediaDevice;)V

    .line 878
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 881
    move-result-object v3

    .line 884
    const/4 v6, 0x1

    .line 885
    const/4 v7, 0x1

    .line 886
    const/4 v4, 0x1

    .line 887
    const/4 v5, 0x0

    .line 888
    move-object v2, v13

    .line 889
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setSingleLineLayout(Ljava/lang/CharSequence;ZZZZ)V

    .line 890
    invoke-virtual {v13, v0, v15}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->initSeekbar(Lcom/android/settingslib/media/MediaDevice;Z)V

    .line 893
    goto/16 :goto_b

    .line 896
    :cond_1a
    invoke-virtual {v7}, Lcom/android/systemui/media/dialog/MediaOutputController;->hasAdjustVolumeUserRestriction()Z

    .line 898
    move-result v6

    .line 901
    if-nez v6, :cond_1f

    .line 902
    if-eqz v17, :cond_1f

    .line 904
    if-eqz v11, :cond_1b

    .line 906
    invoke-virtual {v7}, Lcom/android/systemui/media/dialog/MediaOutputController;->isCurrentConnectedDeviceRemote()Z

    .line 908
    move-result v2

    .line 911
    if-nez v2, :cond_1b

    .line 912
    invoke-virtual {v13, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setUpDeviceIcon(Lcom/android/settingslib/media/MediaDevice;)V

    .line 914
    new-instance v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda1;

    .line 917
    const/4 v2, 0x0

    .line 919
    invoke-direct {v1, v2, v13}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 920
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 923
    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 926
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 929
    move-result-object v3

    .line 932
    const/4 v6, 0x0

    .line 933
    const/4 v7, 0x0

    .line 934
    const/4 v4, 0x0

    .line 935
    const/4 v5, 0x0

    .line 936
    move-object v2, v13

    .line 937
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setSingleLineLayout(Ljava/lang/CharSequence;ZZZZ)V

    .line 938
    goto/16 :goto_b

    .line 941
    :cond_1b
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->hasOngoingSession()Z

    .line 943
    move-result v2

    .line 946
    if-eqz v2, :cond_1d

    .line 947
    iput v1, v4, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mCurrentActivePosition:I

    .line 949
    iget v1, v7, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 951
    invoke-virtual {v13, v8, v1}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->updateTitleIcon(II)V

    .line 953
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->isHostForOngoingSession()Z

    .line 956
    move-result v1

    .line 959
    if-eqz v1, :cond_1c

    .line 960
    move/from16 v1, v21

    .line 962
    goto :goto_8

    .line 964
    :cond_1c
    const v1, 0x7f08090a    # @drawable/ic_sound_bars_anim 'res/drawable/ic_sound_bars_anim.xml'

    .line 965
    :goto_8
    invoke-virtual {v13, v0, v1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateEndClickAreaAsSessionEditing(Lcom/android/settingslib/media/MediaDevice;I)V

    .line 968
    iget-object v1, v13, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mEndClickIcon:Landroid/widget/ImageView;

    .line 971
    const/4 v2, 0x0

    .line 973
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 974
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 977
    move-result-object v3

    .line 980
    const/4 v6, 0x0

    .line 981
    const/4 v7, 0x1

    .line 982
    const/4 v4, 0x1

    .line 983
    const/4 v5, 0x0

    .line 984
    move-object v2, v13

    .line 985
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setSingleLineLayout(Ljava/lang/CharSequence;ZZZZ)V

    .line 986
    invoke-virtual {v13, v0, v15}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->initSeekbar(Lcom/android/settingslib/media/MediaDevice;Z)V

    .line 989
    goto/16 :goto_b

    .line 992
    :cond_1d
    invoke-virtual {v7}, Lcom/android/systemui/media/dialog/MediaOutputController;->isCurrentConnectedDeviceRemote()Z

    .line 994
    move-result v2

    .line 997
    if-eqz v2, :cond_1e

    .line 998
    invoke-virtual {v7}, Lcom/android/systemui/media/dialog/MediaOutputController;->getSelectableMediaDevice()Ljava/util/List;

    .line 1000
    move-result-object v2

    .line 1003
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1004
    move-result v2

    .line 1007
    if-nez v2, :cond_1e

    .line 1008
    iget v1, v7, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 1010
    invoke-virtual {v13, v8, v1}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->updateTitleIcon(II)V

    .line 1012
    invoke-virtual {v7}, Lcom/android/systemui/media/dialog/MediaOutputController;->getDeselectableMediaDevice()Ljava/util/List;

    .line 1015
    move-result-object v1

    .line 1018
    invoke-static {v1, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->isDeviceIncluded(Ljava/util/List;Lcom/android/settingslib/media/MediaDevice;)Z

    .line 1019
    move-result v1

    .line 1022
    const/4 v2, 0x1

    .line 1023
    invoke-virtual {v13, v2, v1, v0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateGroupableCheckBox(ZZLcom/android/settingslib/media/MediaDevice;)V

    .line 1024
    invoke-virtual {v13, v0, v1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateEndClickArea(Lcom/android/settingslib/media/MediaDevice;Z)V

    .line 1027
    const/4 v1, 0x0

    .line 1030
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 1031
    const/4 v1, 0x2

    .line 1034
    invoke-virtual {v3, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1035
    iget-object v1, v13, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSeekBar:Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

    .line 1038
    invoke-virtual {v13, v1, v0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->setUpContentDescriptionForView(Landroid/view/View;Lcom/android/settingslib/media/MediaDevice;)V

    .line 1040
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 1043
    move-result-object v3

    .line 1046
    const/4 v6, 0x1

    .line 1047
    const/4 v7, 0x1

    .line 1048
    const/4 v4, 0x1

    .line 1049
    const/4 v5, 0x0

    .line 1050
    move-object v2, v13

    .line 1051
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setSingleLineLayout(Ljava/lang/CharSequence;ZZZZ)V

    .line 1052
    invoke-virtual {v13, v0, v15}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->initSeekbar(Lcom/android/settingslib/media/MediaDevice;Z)V

    .line 1055
    goto/16 :goto_b

    .line 1058
    :cond_1e
    iget v2, v7, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 1060
    invoke-virtual {v13, v8, v2}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->updateTitleIcon(II)V

    .line 1062
    const/4 v2, 0x0

    .line 1065
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 1066
    const/4 v2, 0x2

    .line 1069
    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1070
    iget-object v2, v13, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSeekBar:Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

    .line 1073
    invoke-virtual {v13, v2, v0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->setUpContentDescriptionForView(Landroid/view/View;Lcom/android/settingslib/media/MediaDevice;)V

    .line 1075
    iput v1, v4, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mCurrentActivePosition:I

    .line 1078
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 1080
    move-result-object v3

    .line 1083
    const/4 v6, 0x0

    .line 1084
    const/4 v7, 0x0

    .line 1085
    const/4 v4, 0x1

    .line 1086
    const/4 v5, 0x0

    .line 1087
    move-object v2, v13

    .line 1088
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setSingleLineLayout(Ljava/lang/CharSequence;ZZZZ)V

    .line 1089
    invoke-virtual {v13, v0, v15}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->initSeekbar(Lcom/android/settingslib/media/MediaDevice;Z)V

    .line 1092
    goto/16 :goto_b

    .line 1095
    :cond_1f
    invoke-virtual {v7}, Lcom/android/systemui/media/dialog/MediaOutputController;->getSelectableMediaDevice()Ljava/util/List;

    .line 1097
    move-result-object v1

    .line 1100
    invoke-static {v1, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->isDeviceIncluded(Ljava/util/List;Lcom/android/settingslib/media/MediaDevice;)Z

    .line 1101
    move-result v1

    .line 1104
    if-eqz v1, :cond_20

    .line 1105
    invoke-virtual {v13, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setUpDeviceIcon(Lcom/android/settingslib/media/MediaDevice;)V

    .line 1107
    const/4 v1, 0x1

    .line 1110
    const/4 v6, 0x0

    .line 1111
    invoke-virtual {v13, v6, v1, v0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateGroupableCheckBox(ZZLcom/android/settingslib/media/MediaDevice;)V

    .line 1112
    invoke-virtual {v13, v0, v1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateEndClickArea(Lcom/android/settingslib/media/MediaDevice;Z)V

    .line 1115
    new-instance v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter$Api34Impl$$ExternalSyntheticLambda0;

    .line 1118
    const/4 v2, 0x3

    .line 1120
    invoke-direct {v1, v13, v0, v2}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$Api34Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Lcom/android/settingslib/media/MediaDevice;I)V

    .line 1121
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1124
    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1127
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 1130
    move-result-object v3

    .line 1133
    const/4 v6, 0x1

    .line 1134
    const/4 v7, 0x1

    .line 1135
    const/4 v4, 0x0

    .line 1136
    const/4 v5, 0x0

    .line 1137
    move-object v2, v13

    .line 1138
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setSingleLineLayout(Ljava/lang/CharSequence;ZZZZ)V

    .line 1139
    goto/16 :goto_b

    .line 1142
    :cond_20
    const/4 v6, 0x0

    .line 1144
    invoke-virtual {v13, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setUpDeviceIcon(Lcom/android/settingslib/media/MediaDevice;)V

    .line 1145
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 1148
    move-result-object v8

    .line 1151
    const/4 v11, 0x0

    .line 1152
    const/4 v12, 0x0

    .line 1153
    const/4 v1, 0x0

    .line 1154
    const/4 v3, 0x0

    .line 1155
    move v5, v6

    .line 1156
    move-object v7, v13

    .line 1157
    move-object v15, v9

    .line 1158
    move v6, v10

    .line 1159
    move v9, v1

    .line 1160
    move/from16 v1, v18

    .line 1161
    const v5, 0x7f08090a    # @drawable/ic_sound_bars_anim 'res/drawable/ic_sound_bars_anim.xml'

    .line 1163
    const/high16 v16, 0x3f800000    # 1.0f

    .line 1166
    move v10, v3

    .line 1168
    invoke-virtual/range {v7 .. v12}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setSingleLineLayout(Ljava/lang/CharSequence;ZZZZ)V

    .line 1169
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->hasOngoingSession()Z

    .line 1172
    move-result v3

    .line 1175
    if-eqz v3, :cond_21

    .line 1176
    iget-object v1, v4, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mContext:Landroid/content/Context;

    .line 1178
    invoke-virtual {v1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1180
    move-result-object v1

    .line 1183
    goto :goto_9

    .line 1184
    :cond_21
    iget-object v3, v4, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mContext:Landroid/content/Context;

    .line 1185
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getSelectionBehavior()I

    .line 1187
    move-result v5

    .line 1190
    if-eqz v5, :cond_23

    .line 1191
    const/4 v7, 0x2

    .line 1193
    if-eq v5, v7, :cond_22

    .line 1194
    const/4 v1, 0x0

    .line 1196
    goto :goto_9

    .line 1197
    :cond_22
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1198
    move-result-object v1

    .line 1201
    goto :goto_9

    .line 1202
    :cond_23
    invoke-virtual {v3, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1203
    move-result-object v1

    .line 1206
    :goto_9
    if-eqz v1, :cond_25

    .line 1207
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1209
    iget-object v3, v4, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 1212
    iget v3, v3, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 1214
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1216
    move-result-object v3

    .line 1219
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1220
    instance-of v3, v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 1223
    if-eqz v3, :cond_24

    .line 1225
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 1227
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 1229
    :cond_24
    const/4 v1, 0x0

    .line 1232
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1233
    :cond_25
    invoke-virtual {v13, v0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateClickActionBasedOnSelectionBehavior(Lcom/android/settingslib/media/MediaDevice;)Z

    .line 1236
    move-result v0

    .line 1239
    if-eqz v0, :cond_26

    .line 1240
    move/from16 v0, v16

    .line 1242
    goto :goto_a

    .line 1244
    :cond_26
    move/from16 v0, v20

    .line 1245
    :goto_a
    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1247
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1250
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1253
    :goto_b
    return-void
    .line 1256
.end method

.method public final onCreateViewHolder(ILandroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mContext:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    const/4 v1, 0x2

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    const v1, 0x7f0d016c    # @layout/media_output_list_group_divider 'res/layout/media_output_list_group_divider.xml'

    .line 17
    goto :goto_0

    .line 20
    :cond_0
    const v1, 0x7f0d016e    # @layout/media_output_list_item_advanced 'res/layout/media_output_list_item_advanced.xml'

    .line 21
    :goto_0
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mHolderView:Landroid/view/View;

    .line 29
    const/4 p2, 0x1

    .line 31
    if-eq p1, p2, :cond_1

    .line 32
    new-instance p1, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;

    .line 34
    iget-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mHolderView:Landroid/view/View;

    .line 36
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;-><init>(Lcom/android/systemui/media/dialog/MediaOutputAdapter;Landroid/view/View;)V

    .line 38
    return-object p1

    .line 41
    :cond_1
    new-instance p1, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaGroupDividerViewHolder;

    .line 42
    iget-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mHolderView:Landroid/view/View;

    .line 44
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaGroupDividerViewHolder;-><init>(Lcom/android/systemui/media/dialog/MediaOutputAdapter;Landroid/view/View;)V

    .line 46
    return-object p1
    .line 49
.end method
