.class final Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $delimitersList:Ljava/util/List;

.field final synthetic $ignoreCase:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$delimitersList:Ljava/util/List;

    .line 2
    iput-boolean p2, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$ignoreCase:Z

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p2

    .line 9
    iget-object v6, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$delimitersList:Ljava/util/List;

    .line 10
    iget-boolean p0, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$ignoreCase:Z

    .line 12
    const/4 v0, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez p0, :cond_3

    .line 17
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 19
    move-result v2

    .line 22
    if-ne v2, v1, :cond_3

    .line 23
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 25
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    if-ne p0, v1, :cond_1

    .line 31
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    const/4 v1, 0x4

    .line 39
    invoke-static {p1, p0, p2, v0, v1}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 40
    move-result p1

    .line 43
    if-gez p1, :cond_0

    .line 44
    goto/16 :goto_5

    .line 46
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p1

    .line 51
    new-instance p2, Lkotlin/Pair;

    .line 52
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    goto/16 :goto_6

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    const-string p1, "List has more than one element."

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 66
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 67
    const-string p1, "List is empty."

    .line 69
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0

    .line 74
    :cond_3
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 75
    if-gez p2, :cond_4

    .line 77
    move p2, v0

    .line 79
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 80
    move-result v0

    .line 83
    invoke-direct {v2, p2, v0, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 84
    instance-of v0, p1, Ljava/lang/String;

    .line 87
    if-eqz v0, :cond_b

    .line 89
    iget v8, v2, Lkotlin/ranges/IntProgression;->last:I

    .line 91
    iget v9, v2, Lkotlin/ranges/IntProgression;->step:I

    .line 93
    if-lez v9, :cond_5

    .line 95
    if-le p2, v8, :cond_6

    .line 97
    :cond_5
    if-gez v9, :cond_11

    .line 99
    if-gt v8, p2, :cond_11

    .line 101
    :cond_6
    :goto_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v10

    .line 106
    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 110
    if-eqz v0, :cond_9

    .line 111
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v11

    .line 116
    move-object v0, v11

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    move-object v3, p1

    .line 120
    check-cast v3, Ljava/lang/String;

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 123
    move-result v5

    .line 126
    const/4 v2, 0x0

    .line 127
    if-nez p0, :cond_8

    .line 128
    invoke-virtual {v0, v2, v3, p2, v5}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 130
    move-result v0

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    move v1, p0

    .line 135
    move v4, p2

    .line 136
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 137
    move-result v0

    .line 140
    :goto_1
    if-eqz v0, :cond_7

    .line 141
    goto :goto_2

    .line 143
    :cond_9
    move-object v11, v7

    .line 144
    :goto_2
    check-cast v11, Ljava/lang/String;

    .line 145
    if-eqz v11, :cond_a

    .line 147
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object p0

    .line 152
    new-instance p2, Lkotlin/Pair;

    .line 153
    invoke-direct {p2, p0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    goto :goto_6

    .line 158
    :cond_a
    if-eq p2, v8, :cond_11

    .line 159
    add-int/2addr p2, v9

    .line 161
    goto :goto_0

    .line 162
    :cond_b
    iget v8, v2, Lkotlin/ranges/IntProgression;->last:I

    .line 163
    iget v9, v2, Lkotlin/ranges/IntProgression;->step:I

    .line 165
    if-lez v9, :cond_c

    .line 167
    if-le p2, v8, :cond_d

    .line 169
    :cond_c
    if-gez v9, :cond_11

    .line 171
    if-gt v8, p2, :cond_11

    .line 173
    :cond_d
    :goto_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v10

    .line 178
    :cond_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v0

    .line 182
    if-eqz v0, :cond_f

    .line 183
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v11

    .line 188
    move-object v0, v11

    .line 189
    check-cast v0, Ljava/lang/String;

    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 192
    move-result v4

    .line 195
    const/4 v1, 0x0

    .line 196
    move-object v2, p1

    .line 197
    move v3, p2

    .line 198
    move v5, p0

    .line 199
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->regionMatchesImpl(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 200
    move-result v0

    .line 203
    if-eqz v0, :cond_e

    .line 204
    goto :goto_4

    .line 206
    :cond_f
    move-object v11, v7

    .line 207
    :goto_4
    check-cast v11, Ljava/lang/String;

    .line 208
    if-eqz v11, :cond_10

    .line 210
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object p0

    .line 215
    new-instance p2, Lkotlin/Pair;

    .line 216
    invoke-direct {p2, p0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    goto :goto_6

    .line 221
    :cond_10
    if-eq p2, v8, :cond_11

    .line 222
    add-int/2addr p2, v9

    .line 224
    goto :goto_3

    .line 225
    :cond_11
    :goto_5
    move-object p2, v7

    .line 226
    :goto_6
    if-eqz p2, :cond_12

    .line 227
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 229
    move-result-object p0

    .line 232
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 233
    move-result-object p1

    .line 236
    check-cast p1, Ljava/lang/String;

    .line 237
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 239
    move-result p1

    .line 242
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object p1

    .line 246
    new-instance v7, Lkotlin/Pair;

    .line 247
    invoke-direct {v7, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    :cond_12
    return-object v7
    .line 252
.end method
