.class public abstract Landroidx/appsearch/platformstorage/converter/GenericDocumentToPlatformConverter;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static toJetpackGenericDocument(Landroid/app/appsearch/GenericDocument;)Landroidx/appsearch/app/GenericDocument;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Landroidx/appsearch/app/GenericDocument$Builder;

    .line 5
    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getNamespace()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getId()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getSchemaType()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 18
    invoke-direct {v0, v1, v2, v3}, Landroidx/appsearch/app/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getScore()I

    .line 22
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setScore(I)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getTtlMillis()J

    .line 30
    move-result-wide v2

    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/appsearch/app/GenericDocument$Builder;->setTtlMillis(J)Landroidx/appsearch/app/GenericDocument$Builder;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getCreationTimestampMillis()J

    .line 38
    move-result-wide v2

    .line 41
    invoke-virtual {v1, v2, v3}, Landroidx/appsearch/app/GenericDocument$Builder;->setCreationTimestampMillis(J)V

    .line 42
    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getPropertyNames()Ljava/util/Set;

    .line 45
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 56
    if-eqz v2, :cond_9

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    invoke-virtual {p0, v2}, Landroid/app/appsearch/GenericDocument;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 68
    instance-of v4, v3, [Ljava/lang/String;

    .line 69
    if-eqz v4, :cond_0

    .line 71
    check-cast v3, [Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v2, v3}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)V

    .line 75
    goto :goto_0

    .line 78
    :cond_0
    instance-of v4, v3, [J

    .line 79
    if-eqz v4, :cond_1

    .line 81
    check-cast v3, [J

    .line 83
    invoke-virtual {v0, v2, v3}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)V

    .line 85
    goto :goto_0

    .line 88
    :cond_1
    instance-of v4, v3, [D

    .line 89
    if-eqz v4, :cond_2

    .line 91
    check-cast v3, [D

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-virtual {v0}, Landroidx/appsearch/app/GenericDocument$Builder;->resetIfBuilt()V

    .line 101
    invoke-static {v2}, Landroidx/appsearch/app/GenericDocument$Builder;->validatePropertyName(Ljava/lang/String;)V

    .line 104
    iget-object v4, v0, Landroidx/appsearch/app/GenericDocument$Builder;->mProperties:Landroid/os/Bundle;

    .line 107
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 109
    goto :goto_0

    .line 112
    :cond_2
    instance-of v4, v3, [Z

    .line 113
    if-eqz v4, :cond_3

    .line 115
    check-cast v3, [Z

    .line 117
    invoke-virtual {v0, v2, v3}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyBoolean(Ljava/lang/String;[Z)V

    .line 119
    goto :goto_0

    .line 122
    :cond_3
    instance-of v4, v3, [[B

    .line 123
    const/4 v5, 0x0

    .line 125
    if-eqz v4, :cond_6

    .line 126
    check-cast v3, [[B

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-virtual {v0}, Landroidx/appsearch/app/GenericDocument$Builder;->resetIfBuilt()V

    .line 136
    invoke-static {v2}, Landroidx/appsearch/app/GenericDocument$Builder;->validatePropertyName(Ljava/lang/String;)V

    .line 139
    new-instance v4, Ljava/util/ArrayList;

    .line 142
    array-length v6, v3

    .line 144
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    :goto_1
    array-length v6, v3

    .line 148
    if-ge v5, v6, :cond_5

    .line 149
    aget-object v6, v3, v5

    .line 151
    if-eqz v6, :cond_4

    .line 153
    new-instance v6, Landroid/os/Bundle;

    .line 155
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 157
    const-string v7, "byteArray"

    .line 160
    aget-object v8, v3, v5

    .line 162
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 164
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    add-int/lit8 v5, v5, 0x1

    .line 170
    goto :goto_1

    .line 172
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 173
    const-string v0, "The byte[] at "

    .line 175
    const-string v1, " is null."

    .line 177
    invoke-static {v0, v5, v1}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 182
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p0

    .line 186
    :cond_5
    iget-object v3, v0, Landroidx/appsearch/app/GenericDocument$Builder;->mProperties:Landroid/os/Bundle;

    .line 187
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 189
    goto/16 :goto_0

    .line 192
    :cond_6
    instance-of v4, v3, [Landroid/app/appsearch/GenericDocument;

    .line 194
    if-eqz v4, :cond_8

    .line 196
    check-cast v3, [Landroid/app/appsearch/GenericDocument;

    .line 198
    array-length v4, v3

    .line 200
    new-array v4, v4, [Landroidx/appsearch/app/GenericDocument;

    .line 201
    :goto_2
    array-length v6, v3

    .line 203
    if-ge v5, v6, :cond_7

    .line 204
    aget-object v6, v3, v5

    .line 206
    invoke-static {v6}, Landroidx/appsearch/platformstorage/converter/GenericDocumentToPlatformConverter;->toJetpackGenericDocument(Landroid/app/appsearch/GenericDocument;)Landroidx/appsearch/app/GenericDocument;

    .line 208
    move-result-object v6

    .line 211
    aput-object v6, v4, v5

    .line 212
    add-int/lit8 v5, v5, 0x1

    .line 214
    goto :goto_2

    .line 216
    :cond_7
    invoke-virtual {v0, v2, v4}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroidx/appsearch/app/GenericDocument;)V

    .line 217
    goto/16 :goto_0

    .line 220
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 231
    const-string v1, "Property \""

    .line 232
    const-string v3, "\" has unsupported value type "

    .line 234
    invoke-static {v1, v2, v3, v0}, Landroidx/appsearch/platformstorage/converter/GenericDocumentToPlatformConverter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 239
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    throw p0

    .line 243
    :cond_9
    invoke-virtual {v0}, Landroidx/appsearch/app/GenericDocument$Builder;->build()Landroidx/appsearch/app/GenericDocument;

    .line 244
    move-result-object p0

    .line 247
    return-object p0
    .line 248
.end method
