.class public final Landroidx/emoji2/viewsintegration/EmojiInputConnection$EmojiCompatDeleteHelper;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static handleDeleteSurroundingText(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->INSTANCE_LOCK:Ljava/lang/Object;

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1a

    .line 5
    if-nez p0, :cond_0

    .line 7
    goto/16 :goto_9

    .line 9
    :cond_0
    if-ltz p2, :cond_1a

    .line 11
    if-gez p3, :cond_1

    .line 13
    goto/16 :goto_9

    .line 15
    :cond_1
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 17
    move-result v1

    .line 20
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 21
    move-result v2

    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v1, v3, :cond_1a

    .line 26
    if-eq v2, v3, :cond_1a

    .line 28
    if-eq v1, v2, :cond_2

    .line 30
    goto/16 :goto_9

    .line 32
    :cond_2
    const/4 v4, 0x1

    .line 34
    if-eqz p4, :cond_17

    .line 35
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result p2

    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 41
    move-result p4

    .line 44
    if-ltz v1, :cond_4

    .line 45
    if-ge p4, v1, :cond_3

    .line 47
    goto :goto_0

    .line 49
    :cond_3
    if-gez p2, :cond_5

    .line 50
    :cond_4
    :goto_0
    move v1, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    :goto_1
    move p4, v0

    .line 54
    :goto_2
    if-nez p2, :cond_6

    .line 55
    goto :goto_3

    .line 57
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 58
    if-gez v1, :cond_8

    .line 60
    if-eqz p4, :cond_7

    .line 62
    goto :goto_0

    .line 64
    :cond_7
    move v1, v0

    .line 65
    goto :goto_3

    .line 66
    :cond_8
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    move-result v5

    .line 70
    if-eqz p4, :cond_a

    .line 71
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 73
    move-result p4

    .line 76
    if-nez p4, :cond_9

    .line 77
    goto :goto_0

    .line 79
    :cond_9
    add-int/lit8 p2, p2, -0x1

    .line 80
    goto :goto_1

    .line 82
    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 83
    move-result v6

    .line 86
    if-nez v6, :cond_b

    .line 87
    add-int/lit8 p2, p2, -0x1

    .line 89
    goto :goto_2

    .line 91
    :cond_b
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 92
    move-result p4

    .line 95
    if-eqz p4, :cond_c

    .line 96
    goto :goto_0

    .line 98
    :cond_c
    move p4, v4

    .line 99
    goto :goto_2

    .line 100
    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 101
    move-result p2

    .line 104
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 105
    move-result p3

    .line 108
    if-ltz v2, :cond_e

    .line 109
    if-ge p3, v2, :cond_d

    .line 111
    goto :goto_4

    .line 113
    :cond_d
    if-gez p2, :cond_f

    .line 114
    :cond_e
    :goto_4
    move p3, v3

    .line 116
    goto :goto_7

    .line 117
    :cond_f
    :goto_5
    move p4, v0

    .line 118
    :goto_6
    if-nez p2, :cond_10

    .line 119
    move p3, v2

    .line 121
    goto :goto_7

    .line 122
    :cond_10
    if-lt v2, p3, :cond_11

    .line 123
    if-eqz p4, :cond_16

    .line 125
    goto :goto_4

    .line 127
    :cond_11
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 128
    move-result v5

    .line 131
    if-eqz p4, :cond_13

    .line 132
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 134
    move-result p4

    .line 137
    if-nez p4, :cond_12

    .line 138
    goto :goto_4

    .line 140
    :cond_12
    add-int/lit8 p2, p2, -0x1

    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 143
    goto :goto_5

    .line 145
    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 146
    move-result v6

    .line 149
    if-nez v6, :cond_14

    .line 150
    add-int/lit8 p2, p2, -0x1

    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 154
    goto :goto_6

    .line 156
    :cond_14
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 157
    move-result p4

    .line 160
    if-eqz p4, :cond_15

    .line 161
    goto :goto_4

    .line 163
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 164
    move p4, v4

    .line 166
    goto :goto_6

    .line 167
    :cond_16
    :goto_7
    if-eq v1, v3, :cond_1a

    .line 168
    if-ne p3, v3, :cond_18

    .line 170
    goto :goto_9

    .line 172
    :cond_17
    sub-int/2addr v1, p2

    .line 173
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 174
    move-result v1

    .line 177
    add-int/2addr v2, p3

    .line 178
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 179
    move-result p2

    .line 182
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 183
    move-result p3

    .line 186
    :cond_18
    const-class p2, Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 187
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 189
    move-result-object p2

    .line 192
    check-cast p2, [Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 193
    if-eqz p2, :cond_1a

    .line 195
    array-length p4, p2

    .line 197
    if-lez p4, :cond_1a

    .line 198
    array-length p4, p2

    .line 200
    move v2, v0

    .line 201
    :goto_8
    if-ge v2, p4, :cond_19

    .line 202
    aget-object v3, p2, v2

    .line 204
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 206
    move-result v5

    .line 209
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 210
    move-result v3

    .line 213
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 214
    move-result v1

    .line 217
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 218
    move-result p3

    .line 221
    add-int/lit8 v2, v2, 0x1

    .line 222
    goto :goto_8

    .line 224
    :cond_19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 225
    move-result p2

    .line 228
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 229
    move-result p4

    .line 232
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 233
    move-result p3

    .line 236
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 237
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 240
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 243
    move v0, v4

    .line 246
    :cond_1a
    :goto_9
    return v0
    .line 247
.end method
