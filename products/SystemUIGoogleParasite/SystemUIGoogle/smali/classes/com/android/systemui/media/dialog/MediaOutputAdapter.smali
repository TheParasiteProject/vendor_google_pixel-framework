.class public final Lcom/android/systemui/media/dialog/MediaOutputAdapter;
.super Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mMediaItemList:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaOutputAdapter"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->DEBUG:Z

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(Lcom/android/systemui/media/dialog/MediaOutputController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;-><init>(Lcom/android/systemui/media/dialog/MediaOutputController;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mMediaItemList:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 13
    .line 14
    .line 15
    return-void
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


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mMediaItemList:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

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

.method public final getItemId(I)J
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mMediaItemList:Ljava/util/List;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    const-string p0, "Incorrect position for item id: "

    .line 13
    .line 14
    const-string v0, "MediaOutputAdapter"

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    int-to-long p0, p1

    .line 20
    return-wide p0

    .line 21
    :cond_0
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/android/systemui/media/dialog/MediaItem;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaItem;->mMediaDeviceOptional:Ljava/util/Optional;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaItem;->mMediaDeviceOptional:Ljava/util/Optional;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/android/settingslib/media/MediaDevice;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mMediaItemList:Ljava/util/List;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    const-string p0, "Incorrect position for item type: "

    .line 13
    .line 14
    const-string v0, "MediaOutputAdapter"

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/android/systemui/media/dialog/MediaItem;

    .line 28
    .line 29
    iget p0, p0, Lcom/android/systemui/media/dialog/MediaItem;->mMediaItemType:I

    .line 30
    .line 31
    return p0
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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mMediaItemList:Ljava/util/List;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "Incorrect position: "

    .line 14
    .line 15
    const-string v4, "MediaOutputAdapter"

    .line 16
    .line 17
    if-lt v1, v2, :cond_1

    .line 18
    .line 19
    sget-boolean v2, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->DEBUG:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string v2, " list size: "

    .line 24
    .line 25
    invoke-static {v3, v1, v2}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/android/systemui/media/dialog/MediaItem;

    .line 49
    .line 50
    iget v2, v0, Lcom/android/systemui/media/dialog/MediaItem;->mMediaItemType:I

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    const/4 v6, 0x2

    .line 54
    const/4 v7, 0x1

    .line 55
    const/16 v8, 0x8

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    if-eq v2, v7, :cond_3

    .line 60
    .line 61
    if-eq v2, v6, :cond_2

    .line 62
    .line 63
    invoke-static {v3, v1, v4}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_c

    .line 67
    .line 68
    :cond_2
    move-object/from16 v0, p1

    .line 69
    .line 70
    check-cast v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 73
    .line 74
    iget-object v2, v1, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 75
    .line 76
    iget v2, v2, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 77
    .line 78
    iget-object v3, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mTitleText:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    .line 84
    .line 85
    invoke-virtual {v2, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mContext:Landroid/content/Context;

    .line 89
    .line 90
    const v3, 0x7f13057d    # @string/media_output_dialog_pairing_new 'Connect a device'

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    move-object v9, v0

    .line 102
    invoke-virtual/range {v9 .. v14}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setSingleLineLayout(Ljava/lang/CharSequence;ZZZZ)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mContext:Landroid/content/Context;

    .line 106
    .line 107
    const v3, 0x7f0806ad    # @drawable/ic_add 'res/drawable/ic_add.xml'

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mTitleIcon:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v1, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 120
    .line 121
    iget v2, v1, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 122
    .line 123
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 128
    .line 129
    .line 130
    iget v2, v1, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemBackground:I

    .line 131
    .line 132
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v3, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mIconAreaLayout:Landroid/widget/FrameLayout;

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda1;

    .line 142
    .line 143
    invoke-direct {v2, v5, v1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mContainerLayout:Landroid/view/ViewGroup;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_c

    .line 152
    .line 153
    :cond_3
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaGroupDividerViewHolder;

    .line 156
    .line 157
    iget-object v2, v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaGroupDividerViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 158
    .line 159
    iget-object v2, v2, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 160
    .line 161
    iget v2, v2, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 162
    .line 163
    iget-object v1, v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaGroupDividerViewHolder;->mTitleText:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaItem;->mTitle:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_c

    .line 174
    .line 175
    :cond_4
    move-object/from16 v9, p1

    .line 176
    .line 177
    check-cast v9, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaItem;->mMediaDeviceOptional:Ljava/util/Optional;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/android/settingslib/media/MediaDevice;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, v9, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mDeviceId:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v2, v9, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    .line 194
    .line 195
    invoke-virtual {v2, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v10, v9, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mStatusIcon:Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v9, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mEndTouchArea:Landroid/view/ViewGroup;

    .line 204
    .line 205
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v9, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mContainerLayout:Landroid/view/ViewGroup;

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-object v11, v9, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;

    .line 221
    .line 222
    iget-object v3, v11, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 223
    .line 224
    iget v3, v3, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 225
    .line 226
    iget-object v12, v9, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mTitleText:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    .line 230
    .line 231
    iget-object v13, v11, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 232
    .line 233
    iget v3, v13, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 234
    .line 235
    iget-object v4, v9, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSubTitleText:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setSelected(Z)V

    .line 241
    .line 242
    .line 243
    iget v3, v13, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 244
    .line 245
    iget-object v5, v9, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mTwoLineTitleText:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    .line 249
    .line 250
    iget v3, v13, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 251
    .line 252
    iget-object v6, v9, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mVolumeValueText:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 255
    .line 256
    .line 257
    iget-object v3, v9, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSeekBar:Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

    .line 258
    .line 259
    iget v6, v13, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorSeekbarProgress:I

    .line 260
    .line 261
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v3, v6}, Landroid/widget/SeekBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 266
    .line 267
    .line 268
    iget-object v14, v9, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 269
    .line 270
    iget-object v3, v14, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 271
    .line 272
    iget-object v3, v3, Lcom/android/systemui/media/dialog/MediaOutputController;->mAudioManager:Landroid/media/AudioManager;

    .line 273
    .line 274
    invoke-virtual {v3}, Landroid/media/AudioManager;->getMutingExpectedDevice()Landroid/media/AudioDeviceAttributes;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-eqz v3, :cond_5

    .line 279
    .line 280
    move v3, v7

    .line 281
    goto :goto_0

    .line 282
    :cond_5
    const/4 v3, 0x0

    .line 283
    :goto_0
    invoke-virtual {v14, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->isCurrentlyConnected(Lcom/android/settingslib/media/MediaDevice;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    iget-object v15, v9, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSeekBar:Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

    .line 288
    .line 289
    invoke-virtual {v15}, Landroid/widget/SeekBar;->getVisibility()I

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    if-ne v15, v8, :cond_6

    .line 294
    .line 295
    move v15, v7

    .line 296
    goto :goto_1

    .line 297
    :cond_6
    const/4 v15, 0x0

    .line 298
    :goto_1
    iget v7, v14, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mCurrentActivePosition:I

    .line 299
    .line 300
    if-ne v7, v1, :cond_7

    .line 301
    .line 302
    const/4 v7, -0x1

    .line 303
    iput v7, v14, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mCurrentActivePosition:I

    .line 304
    .line 305
    :cond_7
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    const/4 v7, 0x1

    .line 309
    invoke-virtual {v2, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 310
    .line 311
    .line 312
    const/4 v7, 0x0

    .line 313
    invoke-virtual {v2, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 314
    .line 315
    .line 316
    iget-object v7, v14, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 317
    .line 318
    invoke-virtual {v7}, Lcom/android/systemui/media/dialog/MediaOutputController;->isAnyDeviceTransferring()Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    move-object/from16 p0, v12

    .line 323
    .line 324
    iget-object v12, v9, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mProgressBar:Landroid/widget/ProgressBar;

    .line 325
    .line 326
    if-eqz v8, :cond_9

    .line 327
    .line 328
    iget v1, v0, Lcom/android/settingslib/media/MediaDevice;->mState:I

    .line 329
    .line 330
    const/4 v2, 0x1

    .line 331
    if-ne v1, v2, :cond_8

    .line 332
    .line 333
    invoke-virtual {v7}, Lcom/android/systemui/media/dialog/MediaOutputController;->hasAdjustVolumeUserRestriction()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_8

    .line 338
    .line 339
    invoke-virtual {v9, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setUpDeviceIcon(Lcom/android/settingslib/media/MediaDevice;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v2, v14, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 347
    .line 348
    iget v2, v2, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 349
    .line 350
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    const/4 v4, 0x0

    .line 362
    const/4 v5, 0x1

    .line 363
    const/4 v6, 0x0

    .line 364
    const/4 v7, 0x0

    .line 365
    move-object v2, v9

    .line 366
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setSingleLineLayout(Ljava/lang/CharSequence;ZZZZ)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_c

    .line 370
    .line 371
    :cond_8
    invoke-virtual {v9, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setUpDeviceIcon(Lcom/android/settingslib/media/MediaDevice;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    const/4 v4, 0x0

    .line 379
    const/4 v5, 0x0

    .line 380
    const/4 v6, 0x0

    .line 381
    const/4 v7, 0x0

    .line 382
    move-object v2, v9

    .line 383
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setSingleLineLayout(Ljava/lang/CharSequence;ZZZZ)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_c

    .line 387
    .line 388
    :cond_9
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->isMutingExpectedDevice()Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    move/from16 p1, v6

    .line 393
    .line 394
    iget-object v6, v9, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mIconAreaLayout:Landroid/widget/FrameLayout;

    .line 395
    .line 396
    move-object/from16 v16, v5

    .line 397
    .line 398
    const v5, 0x7f0809c1    # @drawable/media_output_icon_volume 'res/drawable/media_output_icon_volume.xml'

    .line 399
    .line 400
    .line 401
    if-eqz v8, :cond_a

    .line 402
    .line 403
    invoke-virtual {v7}, Lcom/android/systemui/media/dialog/MediaOutputController;->isCurrentConnectedDeviceRemote()Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-nez v8, :cond_a

    .line 408
    .line 409
    iget v3, v7, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 410
    .line 411
    invoke-virtual {v9, v5, v3}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->updateTitleIcon(II)V

    .line 412
    .line 413
    .line 414
    iput v1, v14, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mCurrentActivePosition:I

    .line 415
    .line 416
    new-instance v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter$Api34Impl$$ExternalSyntheticLambda0;

    .line 417
    .line 418
    const/4 v3, 0x1

    .line 419
    invoke-direct {v1, v9, v0, v3}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$Api34Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Lcom/android/settingslib/media/MediaDevice;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    const/4 v4, 0x0

    .line 433
    const/4 v0, 0x0

    .line 434
    const/4 v1, 0x0

    .line 435
    const/4 v7, 0x0

    .line 436
    move-object v2, v9

    .line 437
    move v8, v5

    .line 438
    move v5, v0

    .line 439
    move-object v0, v6

    .line 440
    move v6, v1

    .line 441
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setSingleLineLayout(Ljava/lang/CharSequence;ZZZZ)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->disableSeekBar()V

    .line 445
    .line 446
    .line 447
    iget v1, v13, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 448
    .line 449
    invoke-virtual {v9, v8, v1}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->updateTitleIcon(II)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v11, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mContext:Landroid/content/Context;

    .line 453
    .line 454
    const v2, 0x7f0809c4    # @drawable/media_output_item_background_active 'res/drawable/media_output_item_background_active.xml'

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iget-object v2, v9, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mItemLayout:Landroid/widget/FrameLayout;

    .line 466
    .line 467
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 468
    .line 469
    .line 470
    iget v1, v13, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorConnectedItemBackground:I

    .line 471
    .line 472
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 477
    .line 478
    .line 479
    iget v1, v13, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorConnectedItemBackground:I

    .line 480
    .line 481
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_c

    .line 489
    .line 490
    :cond_a
    move v8, v5

    .line 491
    move-object v5, v6

    .line 492
    iget-object v6, v0, Lcom/android/settingslib/media/MediaDevice;->mItem:Landroid/media/RouteListingPreference$Item;

    .line 493
    .line 494
    if-eqz v6, :cond_b

    .line 495
    .line 496
    invoke-virtual {v6}, Landroid/media/RouteListingPreference$Item;->getSubText()I

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    if-eqz v6, :cond_b

    .line 501
    .line 502
    const/4 v6, 0x1

    .line 503
    goto :goto_2

    .line 504
    :cond_b
    const/4 v6, 0x0

    .line 505
    :goto_2
    iget-object v13, v9, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mTitleIcon:Landroid/widget/ImageView;

    .line 506
    .line 507
    const v17, 0x7f0809c7    # @drawable/media_output_status_edit_session 'res/drawable/media_output_status_edit_session.xml'

    .line 508
    .line 509
    .line 510
    const v11, 0x7f080903    # @drawable/ic_sound_bars_anim 'res/drawable/ic_sound_bars_anim.xml'

    .line 511
    .line 512
    .line 513
    if-eqz v6, :cond_18

    .line 514
    .line 515
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->hasOngoingSession()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_d

    .line 520
    .line 521
    if-nez p1, :cond_c

    .line 522
    .line 523
    invoke-virtual {v7}, Lcom/android/systemui/media/dialog/MediaOutputController;->getSelectedMediaDevice()Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-static {v2, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->isDeviceIncluded(Ljava/util/List;Lcom/android/settingslib/media/MediaDevice;)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_d

    .line 532
    .line 533
    :cond_c
    const/4 v2, 0x1

    .line 534
    goto :goto_3

    .line 535
    :cond_d
    const/4 v2, 0x0

    .line 536
    :goto_3
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->isHostForOngoingSession()Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_e

    .line 541
    .line 542
    if-eqz v2, :cond_e

    .line 543
    .line 544
    const/4 v3, 0x1

    .line 545
    goto :goto_4

    .line 546
    :cond_e
    const/4 v3, 0x0

    .line 547
    :goto_4
    if-eqz v2, :cond_10

    .line 548
    .line 549
    iput v1, v14, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mCurrentActivePosition:I

    .line 550
    .line 551
    iget v1, v7, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 552
    .line 553
    invoke-virtual {v9, v8, v1}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->updateTitleIcon(II)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getSubtextString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    .line 562
    .line 563
    const/high16 v1, 0x3f800000    # 1.0f

    .line 564
    .line 565
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v2, v16

    .line 572
    .line 573
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 577
    .line 578
    .line 579
    if-eqz v3, :cond_f

    .line 580
    .line 581
    move/from16 v11, v17

    .line 582
    .line 583
    :cond_f
    invoke-virtual {v9, v0, v11}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateEndClickAreaAsSessionEditing(Lcom/android/settingslib/media/MediaDevice;I)V

    .line 584
    .line 585
    .line 586
    const/4 v4, 0x1

    .line 587
    const/4 v5, 0x1

    .line 588
    const/4 v6, 0x0

    .line 589
    const/4 v7, 0x1

    .line 590
    move-object v2, v9

    .line 591
    move-object v3, v0

    .line 592
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setTwoLineLayout(Lcom/android/settingslib/media/MediaDevice;ZZZZ)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v9, v0, v15}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->initSeekbar(Lcom/android/settingslib/media/MediaDevice;Z)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_c

    .line 599
    .line 600
    :cond_10
    move-object/from16 v2, v16

    .line 601
    .line 602
    const/high16 v3, 0x3f800000    # 1.0f

    .line 603
    .line 604
    if-eqz p1, :cond_11

    .line 605
    .line 606
    iput v1, v14, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mCurrentActivePosition:I

    .line 607
    .line 608
    iget v1, v7, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 609
    .line 610
    invoke-virtual {v9, v8, v1}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->updateTitleIcon(II)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v9, v0, v15}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->initSeekbar(Lcom/android/settingslib/media/MediaDevice;Z)V

    .line 614
    .line 615
    .line 616
    goto :goto_5

    .line 617
    :cond_11
    invoke-virtual {v9, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setUpDeviceIcon(Lcom/android/settingslib/media/MediaDevice;)V

    .line 618
    .line 619
    .line 620
    :goto_5
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getSubtextString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->hasOngoingSession()Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_12

    .line 632
    .line 633
    iget-object v1, v14, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mContext:Landroid/content/Context;

    .line 634
    .line 635
    invoke-virtual {v1, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    goto :goto_6

    .line 640
    :cond_12
    iget-object v1, v14, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mContext:Landroid/content/Context;

    .line 641
    .line 642
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getSelectionBehavior()I

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    if-eqz v5, :cond_14

    .line 647
    .line 648
    const/4 v6, 0x2

    .line 649
    if-eq v5, v6, :cond_13

    .line 650
    .line 651
    const/4 v1, 0x0

    .line 652
    goto :goto_6

    .line 653
    :cond_13
    const v5, 0x7f0809ca    # @drawable/media_output_status_help 'res/drawable/media_output_status_help.xml'

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    goto :goto_6

    .line 661
    :cond_14
    const v5, 0x7f0809c8    # @drawable/media_output_status_failed 'res/drawable/media_output_status_failed.xml'

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    :goto_6
    if-eqz v1, :cond_15

    .line 669
    .line 670
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 671
    .line 672
    .line 673
    iget-object v5, v14, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 674
    .line 675
    iget v5, v5, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 676
    .line 677
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 682
    .line 683
    .line 684
    instance-of v5, v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 685
    .line 686
    if-eqz v5, :cond_15

    .line 687
    .line 688
    move-object v5, v1

    .line 689
    check-cast v5, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 690
    .line 691
    invoke-virtual {v5}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 692
    .line 693
    .line 694
    :cond_15
    invoke-virtual {v9, v0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateClickActionBasedOnSelectionBehavior(Lcom/android/settingslib/media/MediaDevice;)Z

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-eqz v5, :cond_16

    .line 699
    .line 700
    move v11, v3

    .line 701
    goto :goto_7

    .line 702
    :cond_16
    const/high16 v11, 0x3f000000    # 0.5f

    .line 703
    .line 704
    :goto_7
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setAlpha(F)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v13, v11}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setAlpha(F)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 714
    .line 715
    .line 716
    if-eqz v1, :cond_17

    .line 717
    .line 718
    const/4 v1, 0x1

    .line 719
    goto :goto_8

    .line 720
    :cond_17
    const/4 v1, 0x0

    .line 721
    :goto_8
    move v6, v1

    .line 722
    const/4 v7, 0x0

    .line 723
    move-object v2, v9

    .line 724
    move-object v3, v0

    .line 725
    move/from16 v4, p1

    .line 726
    .line 727
    move/from16 v5, p1

    .line 728
    .line 729
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setTwoLineLayout(Lcom/android/settingslib/media/MediaDevice;ZZZZ)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_c

    .line 733
    .line 734
    :cond_18
    iget v6, v0, Lcom/android/settingslib/media/MediaDevice;->mState:I

    .line 735
    .line 736
    const/4 v11, 0x3

    .line 737
    if-ne v6, v11, :cond_19

    .line 738
    .line 739
    invoke-virtual {v9, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setUpDeviceIcon(Lcom/android/settingslib/media/MediaDevice;)V

    .line 740
    .line 741
    .line 742
    iget-object v1, v14, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mContext:Landroid/content/Context;

    .line 743
    .line 744
    const v3, 0x7f0809c8    # @drawable/media_output_status_failed 'res/drawable/media_output_status_failed.xml'

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 752
    .line 753
    .line 754
    iget v1, v7, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 755
    .line 756
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 761
    .line 762
    .line 763
    const v1, 0x7f130578    # @string/media_output_dialog_connect_failed 'Can't switch. Tap to try again.'

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 767
    .line 768
    .line 769
    new-instance v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter$Api34Impl$$ExternalSyntheticLambda0;

    .line 770
    .line 771
    const/4 v3, 0x2

    .line 772
    invoke-direct {v1, v9, v0, v3}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$Api34Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Lcom/android/settingslib/media/MediaDevice;I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 779
    .line 780
    .line 781
    const/4 v4, 0x0

    .line 782
    const/4 v5, 0x0

    .line 783
    const/4 v6, 0x1

    .line 784
    const/4 v7, 0x0

    .line 785
    move-object v2, v9

    .line 786
    move-object v3, v0

    .line 787
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setTwoLineLayout(Lcom/android/settingslib/media/MediaDevice;ZZZZ)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_c

    .line 791
    .line 792
    :cond_19
    const v11, 0x7f0809c8    # @drawable/media_output_status_failed 'res/drawable/media_output_status_failed.xml'

    .line 793
    .line 794
    .line 795
    const/4 v4, 0x5

    .line 796
    if-ne v6, v4, :cond_1a

    .line 797
    .line 798
    invoke-virtual {v9, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setUpDeviceIcon(Lcom/android/settingslib/media/MediaDevice;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v12}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    iget-object v2, v14, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 806
    .line 807
    iget v2, v2, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 808
    .line 809
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    const/4 v4, 0x0

    .line 821
    const/4 v5, 0x1

    .line 822
    const/4 v6, 0x0

    .line 823
    const/4 v7, 0x0

    .line 824
    move-object v2, v9

    .line 825
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setSingleLineLayout(Ljava/lang/CharSequence;ZZZZ)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_c

    .line 829
    .line 830
    :cond_1a
    invoke-virtual {v7}, Lcom/android/systemui/media/dialog/MediaOutputController;->getSelectedMediaDevice()Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    check-cast v4, Ljava/util/ArrayList;

    .line 835
    .line 836
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    const/4 v6, 0x1

    .line 841
    if-le v4, v6, :cond_1b

    .line 842
    .line 843
    invoke-virtual {v7}, Lcom/android/systemui/media/dialog/MediaOutputController;->getSelectedMediaDevice()Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    invoke-static {v4, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->isDeviceIncluded(Ljava/util/List;Lcom/android/settingslib/media/MediaDevice;)Z

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    if-eqz v4, :cond_1b

    .line 852
    .line 853
    iget-object v1, v7, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 854
    .line 855
    invoke-virtual {v1}, Lcom/android/settingslib/media/LocalMediaManager;->getDeselectableMediaDevice()Ljava/util/List;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-static {v1, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->isDeviceIncluded(Ljava/util/List;Lcom/android/settingslib/media/MediaDevice;)Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    iget v3, v7, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 864
    .line 865
    invoke-virtual {v9, v8, v3}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->updateTitleIcon(II)V

    .line 866
    .line 867
    .line 868
    const/4 v3, 0x1

    .line 869
    invoke-virtual {v9, v3, v1, v0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateGroupableCheckBox(ZZLcom/android/settingslib/media/MediaDevice;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v9, v0, v1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateEndClickArea(Lcom/android/settingslib/media/MediaDevice;Z)V

    .line 873
    .line 874
    .line 875
    const/4 v1, 0x0

    .line 876
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 877
    .line 878
    .line 879
    const/4 v1, 0x2

    .line 880
    invoke-virtual {v2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 881
    .line 882
    .line 883
    iget-object v1, v9, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSeekBar:Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

    .line 884
    .line 885
    invoke-virtual {v9, v1, v0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->setUpContentDescriptionForView(Landroid/view/View;Lcom/android/settingslib/media/MediaDevice;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    const/4 v4, 0x1

    .line 893
    const/4 v5, 0x0

    .line 894
    const/4 v6, 0x1

    .line 895
    const/4 v7, 0x1

    .line 896
    move-object v2, v9

    .line 897
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setSingleLineLayout(Ljava/lang/CharSequence;ZZZZ)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v9, v0, v15}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->initSeekbar(Lcom/android/settingslib/media/MediaDevice;Z)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_c

    .line 904
    .line 905
    :cond_1b
    invoke-virtual {v7}, Lcom/android/systemui/media/dialog/MediaOutputController;->hasAdjustVolumeUserRestriction()Z

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    if-nez v4, :cond_20

    .line 910
    .line 911
    if-eqz p1, :cond_20

    .line 912
    .line 913
    if-eqz v3, :cond_1c

    .line 914
    .line 915
    invoke-virtual {v7}, Lcom/android/systemui/media/dialog/MediaOutputController;->isCurrentConnectedDeviceRemote()Z

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    if-nez v3, :cond_1c

    .line 920
    .line 921
    invoke-virtual {v9, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setUpDeviceIcon(Lcom/android/settingslib/media/MediaDevice;)V

    .line 922
    .line 923
    .line 924
    new-instance v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda1;

    .line 925
    .line 926
    const/4 v3, 0x0

    .line 927
    invoke-direct {v1, v3, v9}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    const/4 v4, 0x0

    .line 941
    const/4 v5, 0x0

    .line 942
    const/4 v6, 0x0

    .line 943
    const/4 v7, 0x0

    .line 944
    move-object v2, v9

    .line 945
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setSingleLineLayout(Ljava/lang/CharSequence;ZZZZ)V

    .line 946
    .line 947
    .line 948
    goto/16 :goto_c

    .line 949
    .line 950
    :cond_1c
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->hasOngoingSession()Z

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    if-eqz v3, :cond_1e

    .line 955
    .line 956
    iput v1, v14, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mCurrentActivePosition:I

    .line 957
    .line 958
    iget v1, v7, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 959
    .line 960
    invoke-virtual {v9, v8, v1}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->updateTitleIcon(II)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->isHostForOngoingSession()Z

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    if-eqz v1, :cond_1d

    .line 968
    .line 969
    goto :goto_9

    .line 970
    :cond_1d
    const v17, 0x7f080903    # @drawable/ic_sound_bars_anim 'res/drawable/ic_sound_bars_anim.xml'

    .line 971
    .line 972
    .line 973
    :goto_9
    move/from16 v1, v17

    .line 974
    .line 975
    invoke-virtual {v9, v0, v1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateEndClickAreaAsSessionEditing(Lcom/android/settingslib/media/MediaDevice;I)V

    .line 976
    .line 977
    .line 978
    iget-object v1, v9, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mEndClickIcon:Landroid/widget/ImageView;

    .line 979
    .line 980
    const/4 v2, 0x0

    .line 981
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    const/4 v4, 0x1

    .line 989
    const/4 v5, 0x0

    .line 990
    const/4 v6, 0x0

    .line 991
    const/4 v7, 0x1

    .line 992
    move-object v2, v9

    .line 993
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setSingleLineLayout(Ljava/lang/CharSequence;ZZZZ)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v9, v0, v15}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->initSeekbar(Lcom/android/settingslib/media/MediaDevice;Z)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_c

    .line 1000
    .line 1001
    :cond_1e
    invoke-virtual {v7}, Lcom/android/systemui/media/dialog/MediaOutputController;->isCurrentConnectedDeviceRemote()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    if-eqz v3, :cond_1f

    .line 1006
    .line 1007
    iget-object v3, v7, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 1008
    .line 1009
    invoke-virtual {v3}, Lcom/android/settingslib/media/LocalMediaManager;->getSelectableMediaDevice()Ljava/util/List;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    check-cast v3, Ljava/util/ArrayList;

    .line 1014
    .line 1015
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    if-nez v3, :cond_1f

    .line 1020
    .line 1021
    iget v1, v7, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 1022
    .line 1023
    invoke-virtual {v9, v8, v1}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->updateTitleIcon(II)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v1, v7, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 1027
    .line 1028
    invoke-virtual {v1}, Lcom/android/settingslib/media/LocalMediaManager;->getDeselectableMediaDevice()Ljava/util/List;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    invoke-static {v1, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->isDeviceIncluded(Ljava/util/List;Lcom/android/settingslib/media/MediaDevice;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    const/4 v3, 0x1

    .line 1037
    invoke-virtual {v9, v3, v1, v0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateGroupableCheckBox(ZZLcom/android/settingslib/media/MediaDevice;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v9, v0, v1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateEndClickArea(Lcom/android/settingslib/media/MediaDevice;Z)V

    .line 1041
    .line 1042
    .line 1043
    const/4 v1, 0x0

    .line 1044
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 1045
    .line 1046
    .line 1047
    const/4 v1, 0x2

    .line 1048
    invoke-virtual {v2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v1, v9, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSeekBar:Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

    .line 1052
    .line 1053
    invoke-virtual {v9, v1, v0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->setUpContentDescriptionForView(Landroid/view/View;Lcom/android/settingslib/media/MediaDevice;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    const/4 v4, 0x1

    .line 1061
    const/4 v5, 0x0

    .line 1062
    const/4 v6, 0x1

    .line 1063
    const/4 v7, 0x1

    .line 1064
    move-object v2, v9

    .line 1065
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setSingleLineLayout(Ljava/lang/CharSequence;ZZZZ)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v9, v0, v15}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->initSeekbar(Lcom/android/settingslib/media/MediaDevice;Z)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_c

    .line 1072
    .line 1073
    :cond_1f
    iget v3, v7, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 1074
    .line 1075
    invoke-virtual {v9, v8, v3}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->updateTitleIcon(II)V

    .line 1076
    .line 1077
    .line 1078
    const/4 v3, 0x0

    .line 1079
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 1080
    .line 1081
    .line 1082
    const/4 v3, 0x2

    .line 1083
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v2, v9, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->mSeekBar:Lcom/android/systemui/media/dialog/MediaOutputSeekbar;

    .line 1087
    .line 1088
    invoke-virtual {v9, v2, v0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->setUpContentDescriptionForView(Landroid/view/View;Lcom/android/settingslib/media/MediaDevice;)V

    .line 1089
    .line 1090
    .line 1091
    iput v1, v14, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mCurrentActivePosition:I

    .line 1092
    .line 1093
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    const/4 v4, 0x1

    .line 1098
    const/4 v5, 0x0

    .line 1099
    const/4 v6, 0x0

    .line 1100
    const/4 v7, 0x0

    .line 1101
    move-object v2, v9

    .line 1102
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setSingleLineLayout(Ljava/lang/CharSequence;ZZZZ)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v9, v0, v15}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->initSeekbar(Lcom/android/settingslib/media/MediaDevice;Z)V

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_c

    .line 1109
    .line 1110
    :cond_20
    iget-object v1, v7, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 1111
    .line 1112
    invoke-virtual {v1}, Lcom/android/settingslib/media/LocalMediaManager;->getSelectableMediaDevice()Ljava/util/List;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-static {v1, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->isDeviceIncluded(Ljava/util/List;Lcom/android/settingslib/media/MediaDevice;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    if-eqz v1, :cond_21

    .line 1121
    .line 1122
    invoke-virtual {v9, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setUpDeviceIcon(Lcom/android/settingslib/media/MediaDevice;)V

    .line 1123
    .line 1124
    .line 1125
    const/4 v1, 0x1

    .line 1126
    const/4 v3, 0x0

    .line 1127
    invoke-virtual {v9, v3, v1, v0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateGroupableCheckBox(ZZLcom/android/settingslib/media/MediaDevice;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v9, v0, v1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateEndClickArea(Lcom/android/settingslib/media/MediaDevice;Z)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter$Api34Impl$$ExternalSyntheticLambda0;

    .line 1134
    .line 1135
    const/4 v3, 0x3

    .line 1136
    invoke-direct {v1, v9, v0, v3}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$Api34Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Lcom/android/settingslib/media/MediaDevice;I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    const/4 v4, 0x0

    .line 1150
    const/4 v5, 0x0

    .line 1151
    const/4 v6, 0x1

    .line 1152
    const/4 v7, 0x1

    .line 1153
    move-object v2, v9

    .line 1154
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setSingleLineLayout(Ljava/lang/CharSequence;ZZZZ)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_c

    .line 1158
    :cond_21
    invoke-virtual {v9, v0}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setUpDeviceIcon(Lcom/android/settingslib/media/MediaDevice;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    const/4 v4, 0x0

    .line 1166
    const/4 v5, 0x0

    .line 1167
    const/4 v6, 0x0

    .line 1168
    const/4 v7, 0x0

    .line 1169
    const v1, 0x7f080903    # @drawable/ic_sound_bars_anim 'res/drawable/ic_sound_bars_anim.xml'

    .line 1170
    .line 1171
    .line 1172
    move-object v2, v9

    .line 1173
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->setSingleLineLayout(Ljava/lang/CharSequence;ZZZZ)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->hasOngoingSession()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    if-eqz v2, :cond_22

    .line 1181
    .line 1182
    iget-object v2, v14, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mContext:Landroid/content/Context;

    .line 1183
    .line 1184
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    goto :goto_a

    .line 1189
    :cond_22
    iget-object v1, v14, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mContext:Landroid/content/Context;

    .line 1190
    .line 1191
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getSelectionBehavior()I

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    if-eqz v2, :cond_24

    .line 1196
    .line 1197
    const/4 v3, 0x2

    .line 1198
    if-eq v2, v3, :cond_23

    .line 1199
    .line 1200
    const/4 v1, 0x0

    .line 1201
    goto :goto_a

    .line 1202
    :cond_23
    const v2, 0x7f0809ca    # @drawable/media_output_status_help 'res/drawable/media_output_status_help.xml'

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    goto :goto_a

    .line 1210
    :cond_24
    invoke-virtual {v1, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    :goto_a
    if-eqz v1, :cond_26

    .line 1215
    .line 1216
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v2, v14, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 1220
    .line 1221
    iget v2, v2, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 1222
    .line 1223
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1228
    .line 1229
    .line 1230
    instance-of v2, v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 1231
    .line 1232
    if-eqz v2, :cond_25

    .line 1233
    .line 1234
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 1235
    .line 1236
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 1237
    .line 1238
    .line 1239
    :cond_25
    const/4 v1, 0x0

    .line 1240
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1241
    .line 1242
    .line 1243
    :cond_26
    invoke-virtual {v9, v0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->updateClickActionBasedOnSelectionBehavior(Lcom/android/settingslib/media/MediaDevice;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    if-eqz v0, :cond_27

    .line 1248
    .line 1249
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1250
    .line 1251
    goto :goto_b

    .line 1252
    :cond_27
    const/high16 v11, 0x3f000000    # 0.5f

    .line 1253
    .line 1254
    :goto_b
    invoke-virtual {v13, v11}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1255
    .line 1256
    .line 1257
    move-object/from16 v0, p0

    .line 1258
    .line 1259
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1263
    .line 1264
    .line 1265
    :goto_c
    return-void
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

.method public final onCreateViewHolder(ILandroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    const v1, 0x7f0d016c    # @layout/media_output_list_group_divider 'res/layout/media_output_list_group_divider.xml'

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v1, 0x7f0d016e    # @layout/media_output_list_item_advanced 'res/layout/media_output_list_item_advanced.xml'

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mHolderView:Landroid/view/View;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    if-eq p1, p2, :cond_1

    .line 32
    .line 33
    new-instance p1, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mHolderView:Landroid/view/View;

    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;-><init>(Lcom/android/systemui/media/dialog/MediaOutputAdapter;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance p1, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaGroupDividerViewHolder;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mHolderView:Landroid/view/View;

    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaGroupDividerViewHolder;-><init>(Lcom/android/systemui/media/dialog/MediaOutputAdapter;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-object p1
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
