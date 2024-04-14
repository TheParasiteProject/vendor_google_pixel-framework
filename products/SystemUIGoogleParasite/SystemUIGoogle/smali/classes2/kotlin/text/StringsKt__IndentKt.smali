.class public abstract Lkotlin/text/StringsKt__IndentKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static appendElement(Ljava/lang/Appendable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    goto :goto_1

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    goto :goto_0

    .line 16
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 17
    if-eqz p2, :cond_2

    .line 19
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 21
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 23
    goto :goto_1

    .line 26
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 27
    if-eqz p2, :cond_3

    .line 29
    check-cast p1, Ljava/lang/Character;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 33
    move-result p1

    .line 36
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 37
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 45
    :goto_1
    return-void
    .line 48
.end method

.method public static trimIndent(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    invoke-static {v4}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v4

    .line 31
    xor-int/lit8 v4, v4, 0x1

    .line 32
    if-eqz v4, :cond_0

    .line 34
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 39
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 42
    move-result v3

    .line 45
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_5

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 66
    move-result v5

    .line 69
    :goto_2
    const/4 v6, -0x1

    .line 70
    if-ge v4, v5, :cond_3

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 73
    move-result v7

    .line 76
    invoke-static {v7}, Lkotlin/text/CharsKt__CharKt;->isWhitespace(C)Z

    .line 77
    move-result v7

    .line 80
    xor-int/lit8 v7, v7, 0x1

    .line 81
    if-eqz v7, :cond_2

    .line 83
    goto :goto_3

    .line 85
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 86
    goto :goto_2

    .line 88
    :cond_3
    move v4, v6

    .line 89
    :goto_3
    if-ne v4, v6, :cond_4

    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 92
    move-result v4

    .line 95
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v3

    .line 99
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 104
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Integer;

    .line 108
    if-eqz v1, :cond_6

    .line 110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v1

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    move v1, v4

    .line 117
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 118
    move-result p0

    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    sget-object v2, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$1;->INSTANCE:Lkotlin/text/StringsKt__IndentKt$getIndentFunction$1;

    .line 125
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 127
    move-result v3

    .line 130
    new-instance v5, Ljava/util/ArrayList;

    .line 131
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v0

    .line 139
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v6

    .line 143
    const/4 v7, 0x0

    .line 144
    if-eqz v6, :cond_e

    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v6

    .line 150
    add-int/lit8 v8, v4, 0x1

    .line 151
    if-ltz v4, :cond_d

    .line 153
    check-cast v6, Ljava/lang/String;

    .line 155
    if-eqz v4, :cond_7

    .line 157
    if-ne v4, v3, :cond_8

    .line 159
    :cond_7
    invoke-static {v6}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 161
    move-result v4

    .line 164
    if-eqz v4, :cond_8

    .line 165
    goto :goto_7

    .line 167
    :cond_8
    if-ltz v1, :cond_c

    .line 168
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 170
    move-result v4

    .line 173
    if-le v1, v4, :cond_9

    .line 174
    goto :goto_6

    .line 176
    :cond_9
    move v4, v1

    .line 177
    :goto_6
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 181
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v4

    .line 185
    move-object v7, v4

    .line 186
    check-cast v7, Ljava/lang/String;

    .line 187
    if-nez v7, :cond_a

    .line 189
    move-object v7, v6

    .line 191
    :cond_a
    :goto_7
    if-eqz v7, :cond_b

    .line 192
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_b
    move v4, v8

    .line 197
    goto :goto_5

    .line 198
    :cond_c
    const-string p0, "Requested character count "

    .line 199
    const-string v0, " is less than zero."

    .line 201
    invoke-static {p0, v1, v0}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object p0

    .line 206
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    move-result-object p0

    .line 212
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    throw v0

    .line 216
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 217
    throw v7

    .line 220
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 223
    const-string p0, "\n"

    .line 226
    const/16 v1, 0x7c

    .line 228
    invoke-static {v5, v0, p0, v7, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)V

    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object p0

    .line 236
    return-object p0
    .line 237
.end method

.method public static trimMargin$default(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "|"

    .line 2
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    if-eqz v1, :cond_b

    .line 10
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result p0

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    sget-object v2, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$1;->INSTANCE:Lkotlin/text/StringsKt__IndentKt$getIndentFunction$1;

    .line 23
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 25
    move-result v3

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 37
    const/4 v5, 0x0

    .line 38
    move v6, v5

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v7

    .line 43
    const/4 v8, 0x0

    .line 44
    if-eqz v7, :cond_a

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 50
    add-int/lit8 v9, v6, 0x1

    .line 51
    if-ltz v6, :cond_9

    .line 53
    check-cast v7, Ljava/lang/String;

    .line 55
    if-eqz v6, :cond_0

    .line 57
    if-ne v6, v3, :cond_1

    .line 59
    :cond_0
    invoke-static {v7}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    goto :goto_4

    .line 67
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 68
    move-result v6

    .line 71
    move v10, v5

    .line 72
    :goto_1
    const/4 v11, -0x1

    .line 73
    if-ge v10, v6, :cond_3

    .line 74
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 76
    move-result v12

    .line 79
    invoke-static {v12}, Lkotlin/text/CharsKt__CharKt;->isWhitespace(C)Z

    .line 80
    move-result v12

    .line 83
    xor-int/lit8 v12, v12, 0x1

    .line 84
    if-eqz v12, :cond_2

    .line 86
    goto :goto_2

    .line 88
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 89
    goto :goto_1

    .line 91
    :cond_3
    move v10, v11

    .line 92
    :goto_2
    if-ne v10, v11, :cond_4

    .line 93
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {v7, v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 96
    move-result v6

    .line 99
    if-eqz v6, :cond_5

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 102
    move-result v6

    .line 105
    add-int/2addr v6, v10

    .line 106
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    move-result-object v8

    .line 110
    :cond_5
    :goto_3
    if-eqz v8, :cond_6

    .line 111
    invoke-interface {v2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v6

    .line 116
    move-object v8, v6

    .line 117
    check-cast v8, Ljava/lang/String;

    .line 118
    if-nez v8, :cond_7

    .line 120
    :cond_6
    move-object v8, v7

    .line 122
    :cond_7
    :goto_4
    if-eqz v8, :cond_8

    .line 123
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_8
    move v6, v9

    .line 128
    goto :goto_0

    .line 129
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 130
    throw v8

    .line 133
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 136
    const/16 p0, 0x7c

    .line 139
    const-string v1, "\n"

    .line 141
    invoke-static {v4, v0, v1, v8, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)V

    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 151
    const-string v0, "marginPrefix must be non-blank string."

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 158
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p0
    .line 162
.end method
