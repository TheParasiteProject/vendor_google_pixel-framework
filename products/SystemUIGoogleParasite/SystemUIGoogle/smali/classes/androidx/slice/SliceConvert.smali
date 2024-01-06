.class public abstract Landroidx/slice/SliceConvert;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static unwrap(Landroidx/slice/Slice;)Landroid/app/slice/Slice;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    .line 1
    invoke-virtual {p0}, Landroidx/slice/Slice;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v1, Landroid/app/slice/Slice$Builder;

    .line 3
    invoke-virtual {p0}, Landroidx/slice/Slice;->getUri()Landroid/net/Uri;

    move-result-object v2

    .line 4
    iget-object v3, p0, Landroidx/slice/Slice;->mSpec:Landroidx/slice/SliceSpec;

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Landroid/app/slice/SliceSpec;

    .line 6
    iget-object v4, v3, Landroidx/slice/SliceSpec;->mType:Ljava/lang/String;

    .line 7
    iget v3, v3, Landroidx/slice/SliceSpec;->mRevision:I

    .line 8
    invoke-direct {v0, v4, v3}, Landroid/app/slice/SliceSpec;-><init>(Ljava/lang/String;I)V

    .line 9
    :goto_0
    invoke-direct {v1, v2, v0}, Landroid/app/slice/Slice$Builder;-><init>(Landroid/net/Uri;Landroid/app/slice/SliceSpec;)V

    .line 10
    iget-object v0, p0, Landroidx/slice/Slice;->mHints:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/slice/Slice$Builder;->addHints(Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    .line 12
    iget-object p0, p0, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 13
    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_a

    aget-object v4, p0, v3

    .line 14
    iget-object v5, v4, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, -0x1

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string/jumbo v6, "slice"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x7

    goto :goto_2

    :sswitch_1
    const-string v6, "input"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x6

    goto :goto_2

    :sswitch_2
    const-string v6, "image"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x5

    goto :goto_2

    :sswitch_3
    const-string/jumbo v6, "text"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x4

    goto :goto_2

    :sswitch_4
    const-string v6, "long"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v7, 0x3

    goto :goto_2

    :sswitch_5
    const-string v6, "int"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    const/4 v7, 0x2

    goto :goto_2

    :sswitch_6
    const-string v6, "bundle"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    const/4 v7, 0x1

    goto :goto_2

    :sswitch_7
    const-string v6, "action"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    move v7, v2

    :goto_2
    packed-switch v7, :pswitch_data_0

    goto/16 :goto_3

    .line 16
    :pswitch_0
    invoke-virtual {v4}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    move-result-object v5

    invoke-static {v5}, Landroidx/slice/SliceConvert;->unwrap(Landroidx/slice/Slice;)Landroid/app/slice/Slice;

    move-result-object v5

    .line 17
    iget-object v4, v4, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v5, v4}, Landroid/app/slice/Slice$Builder;->addSubSlice(Landroid/app/slice/Slice;Ljava/lang/String;)Landroid/app/slice/Slice$Builder;

    goto :goto_3

    .line 19
    :pswitch_1
    iget-object v5, v4, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    check-cast v5, Landroid/app/RemoteInput;

    .line 20
    iget-object v6, v4, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 21
    invoke-virtual {v4}, Landroidx/slice/SliceItem;->getHints()Ljava/util/List;

    move-result-object v4

    .line 22
    invoke-virtual {v1, v5, v6, v4}, Landroid/app/slice/Slice$Builder;->addRemoteInput(Landroid/app/RemoteInput;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    goto :goto_3

    .line 23
    :pswitch_2
    iget-object v5, v4, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    check-cast v5, Landroidx/core/graphics/drawable/IconCompat;

    .line 24
    invoke-virtual {v5}, Landroidx/core/graphics/drawable/IconCompat;->toIcon$1()Landroid/graphics/drawable/Icon;

    move-result-object v5

    .line 25
    iget-object v6, v4, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 26
    invoke-virtual {v4}, Landroidx/slice/SliceItem;->getHints()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v5, v6, v4}, Landroid/app/slice/Slice$Builder;->addIcon(Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    goto :goto_3

    .line 27
    :pswitch_3
    iget-object v5, v4, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    .line 28
    iget-object v6, v4, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 29
    invoke-virtual {v4}, Landroidx/slice/SliceItem;->getHints()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v5, v6, v4}, Landroid/app/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    goto :goto_3

    .line 30
    :pswitch_4
    invoke-virtual {v4}, Landroidx/slice/SliceItem;->getLong()J

    move-result-wide v5

    .line 31
    iget-object v7, v4, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 32
    invoke-virtual {v4}, Landroidx/slice/SliceItem;->getHints()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v5, v6, v7, v4}, Landroid/app/slice/Slice$Builder;->addLong(JLjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    goto :goto_3

    .line 33
    :pswitch_5
    invoke-virtual {v4}, Landroidx/slice/SliceItem;->getInt()I

    move-result v5

    .line 34
    iget-object v6, v4, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 35
    invoke-virtual {v4}, Landroidx/slice/SliceItem;->getHints()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v5, v6, v4}, Landroid/app/slice/Slice$Builder;->addInt(ILjava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    goto :goto_3

    .line 36
    :pswitch_6
    iget-object v5, v4, Landroidx/slice/SliceItem;->mObj:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    .line 37
    iget-object v6, v4, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 38
    invoke-virtual {v4}, Landroidx/slice/SliceItem;->getHints()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v5, v6, v4}, Landroid/app/slice/Slice$Builder;->addBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)Landroid/app/slice/Slice$Builder;

    goto :goto_3

    .line 39
    :pswitch_7
    invoke-virtual {v4}, Landroidx/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/slice/SliceItem;->getSlice()Landroidx/slice/Slice;

    move-result-object v6

    invoke-static {v6}, Landroidx/slice/SliceConvert;->unwrap(Landroidx/slice/Slice;)Landroid/app/slice/Slice;

    move-result-object v6

    .line 40
    iget-object v4, v4, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v5, v6, v4}, Landroid/app/slice/Slice$Builder;->addAction(Landroid/app/PendingIntent;Landroid/app/slice/Slice;Ljava/lang/String;)Landroid/app/slice/Slice$Builder;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 42
    :cond_a
    invoke-virtual {v1}, Landroid/app/slice/Slice$Builder;->build()Landroid/app/slice/Slice;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_4
    return-object v0

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
.end method

.method public static unwrap(Landroidx/collection/ArraySet;)Landroidx/collection/ArraySet;
    .locals 4

    .line 43
    new-instance v0, Landroidx/collection/ArraySet;

    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    if-eqz p0, :cond_1

    .line 45
    new-instance v1, Landroidx/collection/ArraySet$ElementIterator;

    invoke-direct {v1, p0}, Landroidx/collection/ArraySet$ElementIterator;-><init>(Landroidx/collection/ArraySet;)V

    .line 46
    :goto_0
    invoke-virtual {v1}, Landroidx/collection/IndexBasedArrayIterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Landroidx/collection/IndexBasedArrayIterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/slice/SliceSpec;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 47
    :cond_0
    new-instance v2, Landroid/app/slice/SliceSpec;

    .line 48
    iget-object v3, p0, Landroidx/slice/SliceSpec;->mType:Ljava/lang/String;

    .line 49
    iget p0, p0, Landroidx/slice/SliceSpec;->mRevision:I

    .line 50
    invoke-direct {v2, v3, p0}, Landroid/app/slice/SliceSpec;-><init>(Ljava/lang/String;I)V

    move-object p0, v2

    .line 51
    :goto_1
    invoke-virtual {v0, p0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static wrap(Ljava/util/Set;)Landroidx/collection/ArraySet;
    .locals 4

    .line 36
    new-instance v0, Landroidx/collection/ArraySet;

    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    if-eqz p0, :cond_1

    .line 38
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/slice/SliceSpec;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 39
    :cond_0
    new-instance v2, Landroidx/slice/SliceSpec;

    invoke-virtual {v1}, Landroid/app/slice/SliceSpec;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/app/slice/SliceSpec;->getRevision()I

    move-result v1

    invoke-direct {v2, v1, v3}, Landroidx/slice/SliceSpec;-><init>(ILjava/lang/String;)V

    move-object v1, v2

    .line 40
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static wrap(Landroid/app/slice/Slice;Landroid/content/Context;)Landroidx/slice/Slice;
    .locals 9

    const-string v0, "The icon resource isn\'t available."

    const-string v1, "SliceConvert"

    const/4 v2, 0x0

    if-eqz p0, :cond_c

    .line 1
    invoke-virtual {p0}, Landroid/app/slice/Slice;->getUri()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v3, Landroidx/slice/Slice$Builder;

    .line 3
    invoke-virtual {p0}, Landroid/app/slice/Slice;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/slice/Slice$Builder;-><init>(Landroid/net/Uri;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/slice/Slice;->getHints()Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/slice/Slice;->getSpec()Landroid/app/slice/SliceSpec;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Landroidx/slice/SliceSpec;

    invoke-virtual {v4}, Landroid/app/slice/SliceSpec;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/app/slice/SliceSpec;->getRevision()I

    move-result v4

    invoke-direct {v2, v4, v5}, Landroidx/slice/SliceSpec;-><init>(ILjava/lang/String;)V

    .line 8
    :goto_0
    iput-object v2, v3, Landroidx/slice/Slice$Builder;->mSpec:Landroidx/slice/SliceSpec;

    .line 9
    invoke-virtual {p0}, Landroid/app/slice/Slice;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/slice/SliceItem;

    .line 10
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getFormat()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "input"

    const/4 v7, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string/jumbo v5, "slice"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x7

    goto :goto_2

    :sswitch_1
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x6

    goto :goto_2

    :sswitch_2
    const-string v5, "image"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x5

    goto :goto_2

    :sswitch_3
    const-string/jumbo v5, "text"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v7, 0x4

    goto :goto_2

    :sswitch_4
    const-string v5, "long"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    const/4 v7, 0x3

    goto :goto_2

    :sswitch_5
    const-string v5, "int"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    const/4 v7, 0x2

    goto :goto_2

    :sswitch_6
    const-string v5, "bundle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    const/4 v7, 0x1

    goto :goto_2

    :sswitch_7
    const-string v5, "action"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_2

    :cond_a
    const/4 v7, 0x0

    :goto_2
    packed-switch v7, :pswitch_data_0

    goto :goto_1

    .line 11
    :pswitch_0
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getSlice()Landroid/app/slice/Slice;

    move-result-object v4

    invoke-static {v4, p1}, Landroidx/slice/SliceConvert;->wrap(Landroid/app/slice/Slice;Landroid/content/Context;)Landroidx/slice/Slice;

    move-result-object v4

    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getSubType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroidx/slice/Slice$Builder;->addSubSlice(Landroidx/slice/Slice;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 12
    :pswitch_1
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getRemoteInput()Landroid/app/RemoteInput;

    move-result-object v4

    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getSubType()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getHints()Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 16
    iget-object v7, v3, Landroidx/slice/Slice$Builder;->mItems:Ljava/util/ArrayList;

    new-instance v8, Landroidx/slice/SliceItem;

    invoke-direct {v8, v4, v6, v5, v2}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 17
    :pswitch_2
    :try_start_0
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v4

    invoke-static {p1, v4}, Landroidx/core/graphics/drawable/IconCompat;->createFromIcon(Landroid/content/Context;Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v4

    .line 18
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getSubType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getHints()Ljava/util/List;

    move-result-object v2

    .line 19
    invoke-static {v4}, Landroidx/slice/Slice;->isValidIcon(Landroidx/core/graphics/drawable/IconCompat;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v2}, Landroidx/slice/Slice$Builder;->addIcon(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v2

    .line 21
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    :catch_1
    move-exception v2

    .line 22
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 23
    :pswitch_3
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getSubType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getHints()Ljava/util/List;

    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v2}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 25
    :pswitch_4
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getLong()J

    move-result-wide v4

    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getSubType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getHints()Ljava/util/List;

    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/slice/Slice$Builder;->addLong(JLjava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 27
    :pswitch_5
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getInt()I

    move-result v4

    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getSubType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getHints()Ljava/util/List;

    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v2}, Landroidx/slice/Slice$Builder;->addInt(ILjava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 29
    :pswitch_6
    new-instance v4, Landroidx/slice/SliceItem;

    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getBundle()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getFormat()Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getSubType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getHints()Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v5, v6, v7, v2}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 31
    invoke-virtual {v3, v4}, Landroidx/slice/Slice$Builder;->addItem(Landroidx/slice/SliceItem;)V

    goto/16 :goto_1

    .line 32
    :pswitch_7
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getSlice()Landroid/app/slice/Slice;

    move-result-object v5

    invoke-static {v5, p1}, Landroidx/slice/SliceConvert;->wrap(Landroid/app/slice/Slice;Landroid/content/Context;)Landroidx/slice/Slice;

    move-result-object v5

    .line 33
    invoke-virtual {v2}, Landroid/app/slice/SliceItem;->getSubType()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {v3, v4, v5, v2}, Landroidx/slice/Slice$Builder;->addAction(Landroid/app/PendingIntent;Landroidx/slice/Slice;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 35
    :cond_b
    invoke-virtual {v3}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_3
    return-object v2

    nop

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
.end method
