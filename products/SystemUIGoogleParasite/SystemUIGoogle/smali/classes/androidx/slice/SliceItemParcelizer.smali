.class public final Landroidx/slice/SliceItemParcelizer;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/slice/SliceItem;
    .locals 10

    .line 1
    new-instance v0, Landroidx/slice/SliceItem;

    .line 2
    invoke-direct {v0}, Landroidx/slice/SliceItem;-><init>()V

    .line 4
    iget-object v1, v0, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 7
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2, v1}, Landroidx/versionedparcelable/VersionedParcel;->readArray(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 13
    check-cast v1, [Ljava/lang/String;

    .line 14
    iput-object v1, v0, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 16
    iget-object v1, v0, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 18
    const/4 v3, 0x2

    .line 20
    invoke-virtual {p0, v3, v1}, Landroidx/versionedparcelable/VersionedParcel;->readString(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    iput-object v1, v0, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 25
    iget-object v1, v0, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 27
    const/4 v4, 0x3

    .line 29
    invoke-virtual {p0, v4, v1}, Landroidx/versionedparcelable/VersionedParcel;->readString(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    iput-object v1, v0, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 34
    iget-object v1, v0, Landroidx/slice/SliceItem;->mHolder:Landroidx/slice/SliceItemHolder;

    .line 36
    const/4 v5, 0x4

    .line 38
    invoke-virtual {p0, v5}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    .line 39
    move-result v6

    .line 42
    if-nez v6, :cond_0

    .line 43
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->readVersionedParcelable()Landroidx/versionedparcelable/VersionedParcelable;

    .line 46
    move-result-object v1

    .line 49
    :goto_0
    check-cast v1, Landroidx/slice/SliceItemHolder;

    .line 50
    iput-object v1, v0, Landroidx/slice/SliceItem;->mHolder:Landroidx/slice/SliceItemHolder;

    .line 52
    const/4 p0, 0x0

    .line 54
    if-eqz v1, :cond_d

    .line 55
    iget-object v6, v0, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 57
    sget-object v7, Landroidx/slice/SliceItemHolder;->sHandler:Landroidx/slice/compat/SliceProviderCompat$$ExternalSyntheticLambda0;

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 64
    move-result v7

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, -0x1

    .line 69
    sparse-switch v7, :sswitch_data_0

    .line 70
    :goto_1
    move v2, v9

    .line 73
    goto/16 :goto_2

    .line 74
    :sswitch_0
    const-string v2, "slice"

    .line 76
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    goto :goto_1

    .line 84
    :cond_1
    const/4 v2, 0x7

    .line 85
    goto :goto_2

    .line 86
    :sswitch_1
    const-string v2, "input"

    .line 87
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    goto :goto_1

    .line 95
    :cond_2
    const/4 v2, 0x6

    .line 96
    goto :goto_2

    .line 97
    :sswitch_2
    const-string v2, "image"

    .line 98
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v2

    .line 103
    if-nez v2, :cond_3

    .line 104
    goto :goto_1

    .line 106
    :cond_3
    const/4 v2, 0x5

    .line 107
    goto :goto_2

    .line 108
    :sswitch_3
    const-string v2, "text"

    .line 109
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 114
    if-nez v2, :cond_4

    .line 115
    goto :goto_1

    .line 117
    :cond_4
    move v2, v5

    .line 118
    goto :goto_2

    .line 119
    :sswitch_4
    const-string v2, "long"

    .line 120
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v2

    .line 125
    if-nez v2, :cond_5

    .line 126
    goto :goto_1

    .line 128
    :cond_5
    move v2, v4

    .line 129
    goto :goto_2

    .line 130
    :sswitch_5
    const-string v2, "int"

    .line 131
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v2

    .line 136
    if-nez v2, :cond_6

    .line 137
    goto :goto_1

    .line 139
    :cond_6
    move v2, v3

    .line 140
    goto :goto_2

    .line 141
    :sswitch_6
    const-string v3, "bundle"

    .line 142
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v3

    .line 147
    if-nez v3, :cond_8

    .line 148
    goto :goto_1

    .line 150
    :sswitch_7
    const-string v2, "action"

    .line 151
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v2

    .line 156
    if-nez v2, :cond_7

    .line 157
    goto :goto_1

    .line 159
    :cond_7
    move v2, v8

    .line 160
    :cond_8
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 161
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 164
    const-string v0, "Unrecognized format "

    .line 166
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 171
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p0

    .line 175
    :pswitch_0
    iget-object v1, v1, Landroidx/slice/SliceItemHolder;->mParcelable:Landroid/os/Parcelable;

    .line 176
    goto :goto_5

    .line 178
    :pswitch_1
    iget-object v1, v1, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    .line 179
    goto :goto_5

    .line 181
    :pswitch_2
    iget-object v2, v1, Landroidx/slice/SliceItemHolder;->mStr:Ljava/lang/String;

    .line 182
    if-eqz v2, :cond_a

    .line 184
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 186
    move-result v2

    .line 189
    if-nez v2, :cond_9

    .line 190
    goto :goto_3

    .line 192
    :cond_9
    iget-object v1, v1, Landroidx/slice/SliceItemHolder;->mStr:Ljava/lang/String;

    .line 193
    invoke-static {v1, v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 195
    move-result-object v1

    .line 198
    goto :goto_5

    .line 199
    :cond_a
    :goto_3
    const-string v1, ""

    .line 200
    goto :goto_5

    .line 202
    :pswitch_3
    iget-wide v1, v1, Landroidx/slice/SliceItemHolder;->mLong:J

    .line 203
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    move-result-object v1

    .line 208
    goto :goto_5

    .line 209
    :pswitch_4
    iget v1, v1, Landroidx/slice/SliceItemHolder;->mInt:I

    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v1

    .line 215
    goto :goto_5

    .line 216
    :pswitch_5
    iget-object v1, v1, Landroidx/slice/SliceItemHolder;->mBundle:Landroid/os/Bundle;

    .line 217
    goto :goto_5

    .line 219
    :pswitch_6
    iget-object v2, v1, Landroidx/slice/SliceItemHolder;->mParcelable:Landroid/os/Parcelable;

    .line 220
    if-nez v2, :cond_b

    .line 222
    iget-object v3, v1, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    .line 224
    if-nez v3, :cond_b

    .line 226
    move-object v1, p0

    .line 228
    goto :goto_5

    .line 229
    :cond_b
    new-instance v3, Landroidx/core/util/Pair;

    .line 230
    if-eqz v2, :cond_c

    .line 232
    goto :goto_4

    .line 234
    :cond_c
    move-object v2, p0

    .line 235
    :goto_4
    iget-object v1, v1, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    .line 236
    check-cast v1, Landroidx/slice/Slice;

    .line 238
    invoke-direct {v3, v2, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    move-object v1, v3

    .line 243
    :goto_5
    iput-object v1, v0, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 244
    iget-object v1, v0, Landroidx/slice/SliceItem;->mHolder:Landroidx/slice/SliceItemHolder;

    .line 246
    iget-object v2, v1, Landroidx/slice/SliceItemHolder;->mPool:Landroidx/slice/SliceItemHolder$SliceItemPool;

    .line 248
    if-eqz v2, :cond_e

    .line 250
    iput-object p0, v1, Landroidx/slice/SliceItemHolder;->mParcelable:Landroid/os/Parcelable;

    .line 252
    iput-object p0, v1, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    .line 254
    iput v8, v1, Landroidx/slice/SliceItemHolder;->mInt:I

    .line 256
    const-wide/16 v3, 0x0

    .line 258
    iput-wide v3, v1, Landroidx/slice/SliceItemHolder;->mLong:J

    .line 260
    iput-object p0, v1, Landroidx/slice/SliceItemHolder;->mStr:Ljava/lang/String;

    .line 262
    iget-object v2, v2, Landroidx/slice/SliceItemHolder$SliceItemPool;->mCached:Ljava/util/ArrayList;

    .line 264
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    goto :goto_6

    .line 269
    :cond_d
    iput-object p0, v0, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 270
    :cond_e
    :goto_6
    iput-object p0, v0, Landroidx/slice/SliceItem;->mHolder:Landroidx/slice/SliceItemHolder;

    .line 272
    return-object v0

    .line 274
    nop

    .line 275
    :sswitch_data_0
    .sparse-switch
        -0x54d081ca -> :sswitch_7
        -0x5220cf7e -> :sswitch_6
        0x197ef -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x36452d -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x5fb57ca -> :sswitch_1
        0x6873d92 -> :sswitch_0
    .end sparse-switch

    .line 276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 310
.end method

.method public static write(Landroidx/slice/SliceItem;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Landroidx/slice/SliceItemHolder;

    .line 8
    iget-object v1, p0, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v3, 0x0

    .line 17
    iput-object v3, v0, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    .line 18
    iput-object v3, v0, Landroidx/slice/SliceItemHolder;->mParcelable:Landroid/os/Parcelable;

    .line 20
    iput-object v3, v0, Landroidx/slice/SliceItemHolder;->mStr:Ljava/lang/String;

    .line 22
    const/4 v4, 0x0

    .line 24
    iput v4, v0, Landroidx/slice/SliceItemHolder;->mInt:I

    .line 25
    const-wide/16 v5, 0x0

    .line 27
    iput-wide v5, v0, Landroidx/slice/SliceItemHolder;->mLong:J

    .line 29
    iput-object v3, v0, Landroidx/slice/SliceItemHolder;->mBundle:Landroid/os/Bundle;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v3

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x3

    .line 42
    const-string v8, "text"

    .line 43
    const/4 v9, 0x4

    .line 45
    const/4 v10, -0x1

    .line 46
    sparse-switch v3, :sswitch_data_0

    .line 47
    goto/16 :goto_0

    .line 50
    :sswitch_0
    const-string v3, "slice"

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    goto :goto_0

    .line 60
    :cond_0
    const/4 v10, 0x7

    .line 61
    goto :goto_0

    .line 62
    :sswitch_1
    const-string v3, "input"

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    goto :goto_0

    .line 71
    :cond_1
    const/4 v10, 0x6

    .line 72
    goto :goto_0

    .line 73
    :sswitch_2
    const-string v3, "image"

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    goto :goto_0

    .line 82
    :cond_2
    const/4 v10, 0x5

    .line 83
    goto :goto_0

    .line 84
    :sswitch_3
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    goto :goto_0

    .line 91
    :cond_3
    move v10, v9

    .line 92
    goto :goto_0

    .line 93
    :sswitch_4
    const-string v3, "long"

    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 99
    if-nez v1, :cond_4

    .line 100
    goto :goto_0

    .line 102
    :cond_4
    move v10, v7

    .line 103
    goto :goto_0

    .line 104
    :sswitch_5
    const-string v3, "int"

    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 110
    if-nez v1, :cond_5

    .line 111
    goto :goto_0

    .line 113
    :cond_5
    move v10, v6

    .line 114
    goto :goto_0

    .line 115
    :sswitch_6
    const-string v3, "bundle"

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 121
    if-nez v1, :cond_6

    .line 122
    goto :goto_0

    .line 124
    :cond_6
    move v10, v5

    .line 125
    goto :goto_0

    .line 126
    :sswitch_7
    const-string v3, "action"

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 132
    if-nez v1, :cond_7

    .line 133
    goto :goto_0

    .line 135
    :cond_7
    move v10, v4

    .line 136
    :goto_0
    packed-switch v10, :pswitch_data_0

    .line 137
    goto :goto_2

    .line 140
    :pswitch_0
    check-cast v2, Landroid/os/Parcelable;

    .line 141
    iput-object v2, v0, Landroidx/slice/SliceItemHolder;->mParcelable:Landroid/os/Parcelable;

    .line 143
    goto :goto_2

    .line 145
    :pswitch_1
    check-cast v2, Landroidx/versionedparcelable/VersionedParcelable;

    .line 146
    iput-object v2, v0, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    .line 148
    goto :goto_2

    .line 150
    :pswitch_2
    instance-of v1, v2, Landroid/text/Spanned;

    .line 151
    if-eqz v1, :cond_8

    .line 153
    check-cast v2, Landroid/text/Spanned;

    .line 155
    invoke-static {v2, v4}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;I)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 160
    goto :goto_1

    .line 161
    :cond_8
    move-object v1, v2

    .line 162
    check-cast v1, Ljava/lang/String;

    .line 163
    :goto_1
    iput-object v1, v0, Landroidx/slice/SliceItemHolder;->mStr:Ljava/lang/String;

    .line 165
    goto :goto_2

    .line 167
    :pswitch_3
    check-cast v2, Ljava/lang/Long;

    .line 168
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 170
    move-result-wide v1

    .line 173
    iput-wide v1, v0, Landroidx/slice/SliceItemHolder;->mLong:J

    .line 174
    goto :goto_2

    .line 176
    :pswitch_4
    check-cast v2, Ljava/lang/Integer;

    .line 177
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 179
    move-result v1

    .line 182
    iput v1, v0, Landroidx/slice/SliceItemHolder;->mInt:I

    .line 183
    goto :goto_2

    .line 185
    :pswitch_5
    check-cast v2, Landroid/os/Bundle;

    .line 186
    iput-object v2, v0, Landroidx/slice/SliceItemHolder;->mBundle:Landroid/os/Bundle;

    .line 188
    goto :goto_2

    .line 190
    :pswitch_6
    check-cast v2, Landroidx/core/util/Pair;

    .line 191
    iget-object v1, v2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 193
    instance-of v3, v1, Landroid/app/PendingIntent;

    .line 195
    if-eqz v3, :cond_c

    .line 197
    check-cast v1, Landroid/os/Parcelable;

    .line 199
    iput-object v1, v0, Landroidx/slice/SliceItemHolder;->mParcelable:Landroid/os/Parcelable;

    .line 201
    iget-object v1, v2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 203
    check-cast v1, Landroidx/versionedparcelable/VersionedParcelable;

    .line 205
    iput-object v1, v0, Landroidx/slice/SliceItemHolder;->mVersionedParcelable:Landroidx/versionedparcelable/VersionedParcelable;

    .line 207
    :goto_2
    sget-object v1, Landroidx/slice/SliceItemHolder;->sHandler:Landroidx/slice/compat/SliceProviderCompat$$ExternalSyntheticLambda0;

    .line 209
    iput-object v0, p0, Landroidx/slice/SliceItem;->mHolder:Landroidx/slice/SliceItemHolder;

    .line 211
    sget-object v0, Landroidx/slice/Slice;->NO_HINTS:[Ljava/lang/String;

    .line 213
    iget-object v1, p0, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 215
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 220
    if-nez v0, :cond_9

    .line 221
    iget-object v0, p0, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 223
    invoke-virtual {p1, v5, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeArray(I[Ljava/lang/Object;)V

    .line 225
    :cond_9
    iget-object v0, p0, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 228
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 233
    if-nez v0, :cond_a

    .line 234
    iget-object v0, p0, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 236
    invoke-virtual {p1, v6, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeString(ILjava/lang/String;)V

    .line 238
    :cond_a
    iget-object v0, p0, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 241
    if-eqz v0, :cond_b

    .line 243
    invoke-virtual {p1, v7, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeString(ILjava/lang/String;)V

    .line 245
    :cond_b
    iget-object p0, p0, Landroidx/slice/SliceItem;->mHolder:Landroidx/slice/SliceItemHolder;

    .line 248
    invoke-virtual {p1, v9}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 250
    invoke-virtual {p1, p0}, Landroidx/versionedparcelable/VersionedParcel;->writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;)V

    .line 253
    return-void

    .line 256
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 257
    const-string p1, "Cannot write callback to parcel"

    .line 259
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    throw p0

    .line 264
    nop

    .line 265
    :sswitch_data_0
    .sparse-switch
        -0x54d081ca -> :sswitch_7
        -0x5220cf7e -> :sswitch_6
        0x197ef -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x36452d -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x5fb57ca -> :sswitch_1
        0x6873d92 -> :sswitch_0
    .end sparse-switch

    .line 266
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 300
.end method
