.class public final Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public beginChar:I

.field public contentGroupIndex:I

.field public contentType:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentType;

.field public contentUri:Ljava/lang/String;

.field public endChar:I

.field public lineId:I

.field public rect:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$OnScreenRect;

.field public text:Ljava/lang/String;


# direct methods
.method public static create(Landroid/os/Bundle;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v1, "rect"

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    goto :goto_4

    .line 16
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    iput-object v3, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;->rect:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$OnScreenRect;

    .line 23
    goto :goto_4

    .line 25
    :cond_1
    new-instance v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$OnScreenRect;

    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v4, "left"

    .line 31
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 40
    move-result v4

    .line 43
    iput v4, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$OnScreenRect;->left:F

    .line 44
    :goto_0
    const-string v4, "top"

    .line 46
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    move-result v5

    .line 51
    if-nez v5, :cond_3

    .line 52
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 55
    move-result v4

    .line 58
    iput v4, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$OnScreenRect;->top:F

    .line 59
    :goto_1
    const-string v4, "width"

    .line 61
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 63
    move-result v5

    .line 66
    if-nez v5, :cond_4

    .line 67
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 70
    move-result v4

    .line 73
    iput v4, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$OnScreenRect;->width:F

    .line 74
    :goto_2
    const-string v4, "height"

    .line 76
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 78
    move-result v5

    .line 81
    if-nez v5, :cond_5

    .line 82
    goto :goto_3

    .line 84
    :cond_5
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 85
    move-result v1

    .line 88
    iput v1, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$OnScreenRect;->height:F

    .line 89
    :goto_3
    iput-object v2, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;->rect:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$OnScreenRect;

    .line 91
    :goto_4
    const-string v1, "text"

    .line 93
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 95
    move-result v2

    .line 98
    if-nez v2, :cond_6

    .line 99
    goto :goto_5

    .line 101
    :cond_6
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 105
    iput-object v1, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;->text:Ljava/lang/String;

    .line 106
    :goto_5
    const-string v1, "contentType"

    .line 108
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 110
    move-result v2

    .line 113
    if-nez v2, :cond_7

    .line 114
    goto :goto_7

    .line 116
    :cond_7
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 117
    move-result-object v1

    .line 120
    if-nez v1, :cond_8

    .line 121
    iput-object v3, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;->contentType:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentType;

    .line 123
    goto :goto_7

    .line 125
    :cond_8
    const-string v2, "value"

    .line 126
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 128
    move-result v1

    .line 131
    if-nez v1, :cond_9

    .line 132
    sget-object v3, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentType;->CONTENT_TYPE_UNKNOWN:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentType;

    .line 134
    goto :goto_6

    .line 136
    :cond_9
    const/4 v2, 0x1

    .line 137
    if-ne v1, v2, :cond_a

    .line 138
    sget-object v3, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentType;->CONTENT_TYPE_TEXT:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentType;

    .line 140
    goto :goto_6

    .line 142
    :cond_a
    const/4 v2, 0x2

    .line 143
    if-ne v1, v2, :cond_b

    .line 144
    sget-object v3, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentType;->CONTENT_TYPE_IMAGE:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentType;

    .line 146
    goto :goto_6

    .line 148
    :cond_b
    const/4 v2, 0x3

    .line 149
    if-ne v1, v2, :cond_c

    .line 150
    sget-object v3, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentType;->CONTENT_TYPE_BARCODE:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentType;

    .line 152
    :cond_c
    :goto_6
    iput-object v3, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;->contentType:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentType;

    .line 154
    :goto_7
    const-string v1, "lineId"

    .line 156
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 158
    move-result v2

    .line 161
    if-nez v2, :cond_d

    .line 162
    goto :goto_8

    .line 164
    :cond_d
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 165
    move-result v1

    .line 168
    iput v1, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;->lineId:I

    .line 169
    :goto_8
    const-string v1, "contentUri"

    .line 171
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 173
    move-result v2

    .line 176
    if-nez v2, :cond_e

    .line 177
    goto :goto_9

    .line 179
    :cond_e
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 183
    iput-object v1, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;->contentUri:Ljava/lang/String;

    .line 184
    :goto_9
    const-string v1, "contentGroupIndex"

    .line 186
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 188
    move-result v2

    .line 191
    if-nez v2, :cond_f

    .line 192
    goto :goto_a

    .line 194
    :cond_f
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 195
    move-result v1

    .line 198
    iput v1, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;->contentGroupIndex:I

    .line 199
    :goto_a
    const-string v1, "beginChar"

    .line 201
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 203
    move-result v2

    .line 206
    if-nez v2, :cond_10

    .line 207
    goto :goto_b

    .line 209
    :cond_10
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 210
    move-result v1

    .line 213
    iput v1, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;->beginChar:I

    .line 214
    :goto_b
    const-string v1, "endChar"

    .line 216
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 218
    move-result v2

    .line 221
    if-nez v2, :cond_11

    .line 222
    goto :goto_c

    .line 224
    :cond_11
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 225
    move-result p0

    .line 228
    iput p0, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;->endChar:I

    .line 229
    :goto_c
    return-object v0
    .line 231
.end method


# virtual methods
.method public final writeToBundle()Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;->rect:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$OnScreenRect;

    .line 7
    const/4 v2, 0x0

    .line 9
    const-string v3, "rect"

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    .line 18
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 20
    const-string v5, "left"

    .line 23
    iget v6, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$OnScreenRect;->left:F

    .line 25
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 27
    const-string v5, "top"

    .line 30
    iget v6, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$OnScreenRect;->top:F

    .line 32
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 34
    const-string v5, "width"

    .line 37
    iget v6, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$OnScreenRect;->width:F

    .line 39
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 41
    const-string v5, "height"

    .line 44
    iget v1, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$OnScreenRect;->height:F

    .line 46
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 48
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    :goto_0
    const-string v1, "text"

    .line 54
    iget-object v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;->text:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;->contentType:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentType;

    .line 61
    const-string v3, "contentType"

    .line 63
    if-nez v1, :cond_1

    .line 65
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    goto :goto_1

    .line 70
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    .line 71
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 73
    const-string v4, "value"

    .line 76
    iget v1, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentType;->value:I

    .line 78
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 80
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    :goto_1
    const-string v1, "lineId"

    .line 86
    iget v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;->lineId:I

    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 90
    const-string v1, "contentUri"

    .line 93
    iget-object v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;->contentUri:Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v1, "contentGroupIndex"

    .line 100
    iget v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;->contentGroupIndex:I

    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 104
    const-string v1, "beginChar"

    .line 107
    iget v2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;->beginChar:I

    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 111
    const-string v1, "endChar"

    .line 114
    iget p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentRect;->endChar:I

    .line 116
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 118
    return-object v0
    .line 121
.end method
