.class public abstract Landroidx/slice/SliceConvert;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static unwrap(Landroidx/slice/Slice;)Landroid/app/slice/Slice;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_b

    .line 3
    iget-object v1, p0, Landroidx/slice/Slice;->mUri:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    goto/16 :goto_4

    .line 13
    :cond_0
    new-instance v1, Landroid/app/slice/Slice$Builder;

    .line 15
    iget-object v2, p0, Landroidx/slice/Slice;->mUri:Ljava/lang/String;

    .line 17
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object v2

    .line 22
    iget-object v3, p0, Landroidx/slice/Slice;->mSpec:Landroidx/slice/SliceSpec;

    .line 23
    if-nez v3, :cond_1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Landroid/app/slice/SliceSpec;

    .line 28
    iget-object v4, v3, Landroidx/slice/SliceSpec;->mType:Ljava/lang/String;

    .line 30
    iget v3, v3, Landroidx/slice/SliceSpec;->mRevision:I

    .line 32
    invoke-direct {v0, v4, v3}, Landroid/app/slice/SliceSpec;-><init>(Ljava/lang/String;I)V

    .line 34
    :goto_0
    invoke-direct {v1, v2, v0}, Landroid/app/slice/Slice$Builder;-><init>(Landroid/net/Uri;Landroid/app/slice/SliceSpec;)V

    .line 37
    iget-object v0, p0, Landroidx/slice/Slice;->mHints:[Ljava/lang/String;

    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/app/slice/Slice$Builder;->addHints(Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 46
    iget-object p0, p0, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 49
    array-length v0, p0

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_1
    if-ge v3, v0, :cond_a

    .line 54
    aget-object v4, p0, v3

    .line 56
    iget-object v5, v4, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 63
    move-result v6

    .line 66
    const/4 v7, -0x1

    .line 67
    sparse-switch v6, :sswitch_data_0

    .line 68
    goto/16 :goto_2

    .line 71
    :sswitch_0
    const-string v6, "slice"

    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v5

    .line 78
    if-nez v5, :cond_2

    .line 79
    goto :goto_2

    .line 81
    :cond_2
    const/4 v7, 0x7

    .line 82
    goto :goto_2

    .line 83
    :sswitch_1
    const-string v6, "input"

    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v5

    .line 89
    if-nez v5, :cond_3

    .line 90
    goto :goto_2

    .line 92
    :cond_3
    const/4 v7, 0x6

    .line 93
    goto :goto_2

    .line 94
    :sswitch_2
    const-string v6, "image"

    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v5

    .line 100
    if-nez v5, :cond_4

    .line 101
    goto :goto_2

    .line 103
    :cond_4
    const/4 v7, 0x5

    .line 104
    goto :goto_2

    .line 105
    :sswitch_3
    const-string v6, "text"

    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v5

    .line 111
    if-nez v5, :cond_5

    .line 112
    goto :goto_2

    .line 114
    :cond_5
    const/4 v7, 0x4

    .line 115
    goto :goto_2

    .line 116
    :sswitch_4
    const-string v6, "long"

    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v5

    .line 122
    if-nez v5, :cond_6

    .line 123
    goto :goto_2

    .line 125
    :cond_6
    const/4 v7, 0x3

    .line 126
    goto :goto_2

    .line 127
    :sswitch_5
    const-string v6, "int"

    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v5

    .line 133
    if-nez v5, :cond_7

    .line 134
    goto :goto_2

    .line 136
    :cond_7
    const/4 v7, 0x2

    .line 137
    goto :goto_2

    .line 138
    :sswitch_6
    const-string v6, "bundle"

    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v5

    .line 144
    if-nez v5, :cond_8

    .line 145
    goto :goto_2

    .line 147
    :cond_8
    const/4 v7, 0x1

    .line 148
    goto :goto_2

    .line 149
    :sswitch_7
    const-string v6, "action"

    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v5

    .line 155
    if-nez v5, :cond_9

    .line 156
    goto :goto_2

    .line 158
    :cond_9
    move v7, v2

    .line 159
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 160
    goto/16 :goto_3

    .line 163
    :pswitch_0
    invoke-virtual {v4}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 165
    move-result-object v5

    .line 168
    invoke-static {v5}, Landroidx/slice/SliceConvert;->unwrap(Landroidx/slice/Slice;)Landroid/app/slice/Slice;

    .line 169
    move-result-object v5

    .line 172
    iget-object v4, v4, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 173
    invoke-virtual {v1, v5, v4}, Landroid/app/slice/Slice$Builder;->addSubSlice(Landroid/app/slice/Slice;Ljava/lang/String;)Landroid/app/slice/Slice$Builder;

    .line 175
    goto/16 :goto_3

    .line 178
    :pswitch_1
    iget-object v5, v4, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 180
    check-cast v5, Landroid/app/RemoteInput;

    .line 182
    iget-object v6, v4, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 184
    iget-object v4, v4, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 186
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    move-result-object v4

    .line 191
    invoke-virtual {v1, v5, v6, v4}, Landroid/app/slice/Slice$Builder;->addRemoteInput(Landroid/app/RemoteInput;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 192
    goto :goto_3

    .line 195
    :pswitch_2
    iget-object v5, v4, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 196
    check-cast v5, Landroidx/core/graphics/drawable/IconCompat;

    .line 198
    invoke-virtual {v5}, Landroidx/core/graphics/drawable/IconCompat;->toIcon$1()Landroid/graphics/drawable/Icon;

    .line 200
    move-result-object v5

    .line 203
    iget-object v6, v4, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 204
    iget-object v4, v4, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 206
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    move-result-object v4

    .line 211
    invoke-virtual {v1, v5, v6, v4}, Landroid/app/slice/Slice$Builder;->addIcon(Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 212
    goto :goto_3

    .line 215
    :pswitch_3
    iget-object v5, v4, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 216
    check-cast v5, Ljava/lang/CharSequence;

    .line 218
    iget-object v6, v4, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 220
    iget-object v4, v4, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 222
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 224
    move-result-object v4

    .line 227
    invoke-virtual {v1, v5, v6, v4}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 228
    goto :goto_3

    .line 231
    :pswitch_4
    invoke-virtual {v4}, Landroidx/slice/SliceItem;->getLong()J

    .line 232
    move-result-wide v5

    .line 235
    iget-object v7, v4, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 236
    iget-object v4, v4, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 238
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 240
    move-result-object v4

    .line 243
    invoke-virtual {v1, v5, v6, v7, v4}, Landroid/app/slice/Slice$Builder;->addLong(JLjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 244
    goto :goto_3

    .line 247
    :pswitch_5
    invoke-virtual {v4}, Landroidx/slice/SliceItem;->getInt()I

    .line 248
    move-result v5

    .line 251
    iget-object v6, v4, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 252
    iget-object v4, v4, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 254
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 256
    move-result-object v4

    .line 259
    invoke-virtual {v1, v5, v6, v4}, Landroid/app/slice/Slice$Builder;->addInt(ILjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 260
    goto :goto_3

    .line 263
    :pswitch_6
    iget-object v5, v4, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    .line 264
    check-cast v5, Landroid/os/Bundle;

    .line 266
    iget-object v6, v4, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 268
    iget-object v4, v4, Landroidx/slice/SliceItem;->mHints:[Ljava/lang/String;

    .line 270
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 272
    move-result-object v4

    .line 275
    invoke-virtual {v1, v5, v6, v4}, Landroid/app/slice/Slice$Builder;->addBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 276
    goto :goto_3

    .line 279
    :pswitch_7
    invoke-virtual {v4}, Landroidx/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    .line 280
    move-result-object v5

    .line 283
    invoke-virtual {v4}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    .line 284
    move-result-object v6

    .line 287
    invoke-static {v6}, Landroidx/slice/SliceConvert;->unwrap(Landroidx/slice/Slice;)Landroid/app/slice/Slice;

    .line 288
    move-result-object v6

    .line 291
    iget-object v4, v4, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 292
    invoke-virtual {v1, v5, v6, v4}, Landroid/app/slice/Slice$Builder;->addAction(Landroid/app/PendingIntent;Landroid/app/slice/Slice;Ljava/lang/String;)Landroid/app/slice/Slice$Builder;

    .line 294
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 297
    goto/16 :goto_1

    .line 299
    :cond_a
    invoke-virtual {v1}, Landroid/app/slice/Slice$Builder;->build()Landroid/app/slice/Slice;

    .line 301
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :cond_b
    :goto_4
    return-object v0

    .line 306
    nop

    .line 307
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

    .line 308
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 342
.end method

.method public static wrap(Landroid/app/slice/Slice;Landroid/content/Context;)Landroidx/slice/Slice;
    .locals 10

    .line 1
    const-string v0, "The icon resource isn\'t available."

    .line 2
    const-string v1, "SliceConvert"

    .line 4
    const/4 v2, 0x0

    .line 6
    if-eqz p0, :cond_c

    .line 7
    invoke-virtual {p0}, Landroid/app/slice/Slice;->getUri()Landroid/net/Uri;

    .line 9
    move-result-object v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    goto/16 :goto_5

    .line 15
    :cond_0
    new-instance v3, Landroidx/slice/Slice$Builder;

    .line 17
    invoke-virtual {p0}, Landroid/app/slice/Slice;->getUri()Landroid/net/Uri;

    .line 19
    move-result-object v4

    .line 22
    invoke-direct {v3, v4}, Landroidx/slice/Slice$Builder;-><init>(Landroid/net/Uri;)V

    .line 23
    invoke-virtual {p0}, Landroid/app/slice/Slice;->getHints()Ljava/util/List;

    .line 26
    move-result-object v4

    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    move-result v5

    .line 33
    new-array v5, v5, [Ljava/lang/String;

    .line 34
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 39
    check-cast v4, [Ljava/lang/String;

    .line 40
    invoke-virtual {v3, v4}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Landroid/app/slice/Slice;->getSpec()Landroid/app/slice/SliceSpec;

    .line 45
    move-result-object v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    goto :goto_0

    .line 51
    :cond_1
    new-instance v2, Landroidx/slice/SliceSpec;

    .line 52
    invoke-virtual {v4}, Landroid/app/slice/SliceSpec;->getType()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 57
    invoke-virtual {v4}, Landroid/app/slice/SliceSpec;->getRevision()I

    .line 58
    move-result v4

    .line 61
    invoke-direct {v2, v4, v5}, Landroidx/slice/SliceSpec;-><init>(ILjava/lang/String;)V

    .line 62
    :goto_0
    iput-object v2, v3, Landroidx/slice/Slice$Builder;->mSpec:Landroidx/slice/SliceSpec;

    .line 65
    invoke-virtual {p0}, Landroid/app/slice/Slice;->getItems()Ljava/util/List;

    .line 67
    move-result-object p0

    .line 70
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p0

    .line 74
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v2

    .line 78
    if-eqz v2, :cond_b

    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 84
    check-cast v2, Landroid/app/slice/SliceItem;

    .line 85
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getFormat()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 94
    move-result v5

    .line 97
    const-string v6, "long"

    .line 98
    const-string v7, "input"

    .line 100
    const/4 v8, -0x1

    .line 102
    sparse-switch v5, :sswitch_data_0

    .line 103
    goto :goto_2

    .line 106
    :sswitch_0
    const-string v5, "slice"

    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v4

    .line 112
    if-nez v4, :cond_3

    .line 113
    goto :goto_2

    .line 115
    :cond_3
    const/4 v8, 0x7

    .line 116
    goto :goto_2

    .line 117
    :sswitch_1
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v4

    .line 121
    if-nez v4, :cond_4

    .line 122
    goto :goto_2

    .line 124
    :cond_4
    const/4 v8, 0x6

    .line 125
    goto :goto_2

    .line 126
    :sswitch_2
    const-string v5, "image"

    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v4

    .line 132
    if-nez v4, :cond_5

    .line 133
    goto :goto_2

    .line 135
    :cond_5
    const/4 v8, 0x5

    .line 136
    goto :goto_2

    .line 137
    :sswitch_3
    const-string v5, "text"

    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v4

    .line 143
    if-nez v4, :cond_6

    .line 144
    goto :goto_2

    .line 146
    :cond_6
    const/4 v8, 0x4

    .line 147
    goto :goto_2

    .line 148
    :sswitch_4
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v4

    .line 152
    if-nez v4, :cond_7

    .line 153
    goto :goto_2

    .line 155
    :cond_7
    const/4 v8, 0x3

    .line 156
    goto :goto_2

    .line 157
    :sswitch_5
    const-string v5, "int"

    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v4

    .line 163
    if-nez v4, :cond_8

    .line 164
    goto :goto_2

    .line 166
    :cond_8
    const/4 v8, 0x2

    .line 167
    goto :goto_2

    .line 168
    :sswitch_6
    const-string v5, "bundle"

    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v4

    .line 174
    if-nez v4, :cond_9

    .line 175
    goto :goto_2

    .line 177
    :cond_9
    const/4 v8, 0x1

    .line 178
    goto :goto_2

    .line 179
    :sswitch_7
    const-string v5, "action"

    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v4

    .line 185
    if-nez v4, :cond_a

    .line 186
    goto :goto_2

    .line 188
    :cond_a
    const/4 v8, 0x0

    .line 189
    :goto_2
    packed-switch v8, :pswitch_data_0

    .line 190
    goto :goto_1

    .line 193
    :pswitch_0
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getSlice()Landroid/app/slice/Slice;

    .line 194
    move-result-object v4

    .line 197
    invoke-static {v4, p1}, Landroidx/slice/SliceConvert;->wrap(Landroid/app/slice/Slice;Landroid/content/Context;)Landroidx/slice/Slice;

    .line 198
    move-result-object v4

    .line 201
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getSubType()Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 205
    invoke-virtual {v3, v4, v2}, Landroidx/slice/Slice$Builder;->addSubSlice(Landroidx/slice/Slice;Ljava/lang/String;)V

    .line 206
    goto/16 :goto_1

    .line 209
    :pswitch_1
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getRemoteInput()Landroid/app/RemoteInput;

    .line 211
    move-result-object v4

    .line 214
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getSubType()Ljava/lang/String;

    .line 215
    move-result-object v5

    .line 218
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getHints()Ljava/util/List;

    .line 219
    move-result-object v2

    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 226
    move-result v6

    .line 229
    new-array v6, v6, [Ljava/lang/String;

    .line 230
    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 232
    move-result-object v2

    .line 235
    check-cast v2, [Ljava/lang/String;

    .line 236
    iget-object v6, v3, Landroidx/slice/Slice$Builder;->mItems:Ljava/util/ArrayList;

    .line 238
    new-instance v8, Landroidx/slice/SliceItem;

    .line 240
    invoke-direct {v8, v4, v7, v5, v2}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 242
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    goto/16 :goto_1

    .line 248
    :pswitch_2
    :try_start_0
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getIcon()Landroid/graphics/drawable/Icon;

    .line 250
    move-result-object v4

    .line 253
    invoke-static {p1, v4}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/content/Context;Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 254
    move-result-object v4

    .line 257
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getSubType()Ljava/lang/String;

    .line 258
    move-result-object v5

    .line 261
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getHints()Ljava/util/List;

    .line 262
    move-result-object v2

    .line 265
    invoke-static {v4}, Landroidx/slice/Slice;->isValidIcon(Landroidx/core/graphics/drawable/IconCompat;)Z

    .line 266
    move-result v6

    .line 269
    if-eqz v6, :cond_2

    .line 270
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 272
    move-result v6

    .line 275
    new-array v6, v6, [Ljava/lang/String;

    .line 276
    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 278
    move-result-object v2

    .line 281
    check-cast v2, [Ljava/lang/String;

    .line 282
    invoke-virtual {v3, v4, v5, v2}, Landroidx/slice/Slice$Builder;->addIcon(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    goto/16 :goto_1

    .line 287
    :catch_0
    move-exception v2

    .line 289
    goto :goto_3

    .line 290
    :catch_1
    move-exception v2

    .line 291
    goto :goto_4

    .line 292
    :goto_3
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 293
    goto/16 :goto_1

    .line 296
    :goto_4
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 298
    goto/16 :goto_1

    .line 301
    :pswitch_3
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    .line 303
    move-result-object v4

    .line 306
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getSubType()Ljava/lang/String;

    .line 307
    move-result-object v5

    .line 310
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getHints()Ljava/util/List;

    .line 311
    move-result-object v2

    .line 314
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 315
    move-result v6

    .line 318
    new-array v6, v6, [Ljava/lang/String;

    .line 319
    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 321
    move-result-object v2

    .line 324
    check-cast v2, [Ljava/lang/String;

    .line 325
    invoke-virtual {v3, v4, v5, v2}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)V

    .line 327
    goto/16 :goto_1

    .line 330
    :pswitch_4
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getLong()J

    .line 332
    move-result-wide v4

    .line 335
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getSubType()Ljava/lang/String;

    .line 336
    move-result-object v7

    .line 339
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getHints()Ljava/util/List;

    .line 340
    move-result-object v2

    .line 343
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 344
    move-result v8

    .line 347
    new-array v8, v8, [Ljava/lang/String;

    .line 348
    invoke-interface {v2, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 350
    move-result-object v2

    .line 353
    check-cast v2, [Ljava/lang/String;

    .line 354
    iget-object v8, v3, Landroidx/slice/Slice$Builder;->mItems:Ljava/util/ArrayList;

    .line 356
    new-instance v9, Landroidx/slice/SliceItem;

    .line 358
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    move-result-object v4

    .line 363
    invoke-direct {v9, v4, v6, v7, v2}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 364
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    goto/16 :goto_1

    .line 370
    :pswitch_5
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getInt()I

    .line 372
    move-result v4

    .line 375
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getSubType()Ljava/lang/String;

    .line 376
    move-result-object v5

    .line 379
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getHints()Ljava/util/List;

    .line 380
    move-result-object v2

    .line 383
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 384
    move-result v6

    .line 387
    new-array v6, v6, [Ljava/lang/String;

    .line 388
    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 390
    move-result-object v2

    .line 393
    check-cast v2, [Ljava/lang/String;

    .line 394
    invoke-virtual {v3, v4, v5, v2}, Landroidx/slice/Slice$Builder;->addInt(ILjava/lang/String;[Ljava/lang/String;)V

    .line 396
    goto/16 :goto_1

    .line 399
    :pswitch_6
    new-instance v4, Landroidx/slice/SliceItem;

    .line 401
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getBundle()Landroid/os/Bundle;

    .line 403
    move-result-object v5

    .line 406
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getFormat()Ljava/lang/String;

    .line 407
    move-result-object v6

    .line 410
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getSubType()Ljava/lang/String;

    .line 411
    move-result-object v7

    .line 414
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getHints()Ljava/util/List;

    .line 415
    move-result-object v2

    .line 418
    invoke-direct {v4, v5, v6, v7, v2}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 419
    invoke-virtual {v3, v4}, Landroidx/slice/Slice$Builder;->addItem(Landroidx/slice/SliceItem;)V

    .line 422
    goto/16 :goto_1

    .line 425
    :pswitch_7
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    .line 427
    move-result-object v4

    .line 430
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getSlice()Landroid/app/slice/Slice;

    .line 431
    move-result-object v5

    .line 434
    invoke-static {v5, p1}, Landroidx/slice/SliceConvert;->wrap(Landroid/app/slice/Slice;Landroid/content/Context;)Landroidx/slice/Slice;

    .line 435
    move-result-object v5

    .line 438
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getSubType()Ljava/lang/String;

    .line 439
    move-result-object v2

    .line 442
    invoke-virtual {v3, v4, v5, v2}, Landroidx/slice/Slice$Builder;->addAction(Landroid/app/PendingIntent;Landroidx/slice/Slice;Ljava/lang/String;)V

    .line 443
    goto/16 :goto_1

    .line 446
    :cond_b
    invoke-virtual {v3}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    .line 448
    move-result-object p0

    .line 451
    return-object p0

    .line 452
    :cond_c
    :goto_5
    return-object v2

    .line 453
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

    .line 454
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 488
.end method
