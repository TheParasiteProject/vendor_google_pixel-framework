.class public abstract Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mBundle:Landroid/os/Bundle;

.field public mHashCode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mBundle:Landroid/os/Bundle;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final appendPropertyConfigString(Landroidx/appsearch/util/IndentingStringBuilder;)V
    .locals 10

    .line 1
    const-string v0, "{\n"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroidx/appsearch/util/IndentingStringBuilder;->increaseIndentLevel()V

    .line 7
    const-string v0, "name: \""

    .line 10
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 12
    const-string v0, "name"

    .line 15
    const-string v1, ""

    .line 17
    iget-object v2, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mBundle:Landroid/os/Bundle;

    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 25
    const-string v0, "\",\n"

    .line 28
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 30
    instance-of v1, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 33
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x3

    .line 36
    const-string v5, "indexingType: INDEXING_TYPE_NONE,\n"

    .line 37
    const-string v6, "indexingType: INDEXING_TYPE_UNKNOWN,\n"

    .line 39
    const-string v7, "indexingType"

    .line 41
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x2

    .line 44
    if-eqz v1, :cond_9

    .line 45
    check-cast p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 47
    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mBundle:Landroid/os/Bundle;

    .line 49
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 51
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    if-eq v0, v8, :cond_1

    .line 57
    if-eq v0, v9, :cond_0

    .line 59
    invoke-virtual {p1, v6}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 64
    :cond_0
    const-string v0, "indexingType: INDEXING_TYPE_PREFIXES,\n"

    .line 65
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 67
    goto :goto_0

    .line 70
    :cond_1
    const-string v0, "indexingType: INDEXING_TYPE_EXACT_TERMS,\n"

    .line 71
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 73
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p1, v5}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 77
    :goto_0
    const-string v0, "tokenizerType"

    .line 80
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 82
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    if-eq v0, v8, :cond_5

    .line 88
    if-eq v0, v9, :cond_4

    .line 90
    if-eq v0, v4, :cond_3

    .line 92
    const-string v0, "tokenizerType: TOKENIZER_TYPE_UNKNOWN,\n"

    .line 94
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 96
    goto :goto_1

    .line 99
    :cond_3
    const-string v0, "tokenizerType: TOKENIZER_TYPE_RFC822,\n"

    .line 100
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 102
    goto :goto_1

    .line 105
    :cond_4
    const-string v0, "tokenizerType: TOKENIZER_TYPE_VERBATIM,\n"

    .line 106
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 108
    goto :goto_1

    .line 111
    :cond_5
    const-string v0, "tokenizerType: TOKENIZER_TYPE_PLAIN,\n"

    .line 112
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 114
    goto :goto_1

    .line 117
    :cond_6
    const-string v0, "tokenizerType: TOKENIZER_TYPE_NONE,\n"

    .line 118
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 120
    :goto_1
    const-string v0, "joinableValueType"

    .line 123
    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 125
    move-result p0

    .line 128
    if-eqz p0, :cond_8

    .line 129
    if-eq p0, v8, :cond_7

    .line 131
    const-string p0, "joinableValueType: JOINABLE_VALUE_TYPE_UNKNOWN,\n"

    .line 133
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 135
    goto/16 :goto_3

    .line 138
    :cond_7
    const-string p0, "joinableValueType: JOINABLE_VALUE_TYPE_QUALIFIED_ID,\n"

    .line 140
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 142
    goto/16 :goto_3

    .line 145
    :cond_8
    const-string p0, "joinableValueType: JOINABLE_VALUE_TYPE_NONE,\n"

    .line 147
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 149
    goto/16 :goto_3

    .line 152
    :cond_9
    instance-of v1, p0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    .line 154
    if-eqz v1, :cond_b

    .line 156
    check-cast p0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    .line 158
    const-string v1, "shouldIndexNestedProperties: "

    .line 160
    invoke-virtual {p1, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 162
    const-string v1, "indexNestedProperties"

    .line 165
    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mBundle:Landroid/os/Bundle;

    .line 167
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 169
    move-result v1

    .line 172
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 180
    invoke-virtual {p1, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 181
    const-string v1, ",\n"

    .line 184
    invoke-virtual {p1, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 186
    const-string v3, "indexableNestedProperties: "

    .line 189
    invoke-virtual {p1, v3}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 191
    const-string v3, "indexableNestedPropertiesList"

    .line 194
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 196
    move-result-object v3

    .line 199
    if-nez v3, :cond_a

    .line 200
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 202
    move-result-object v3

    .line 205
    goto :goto_2

    .line 206
    :cond_a
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 207
    move-result-object v3

    .line 210
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 214
    invoke-virtual {p1, v3}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 218
    const-string v1, "schemaType: \""

    .line 221
    invoke-virtual {p1, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 223
    const-string v1, "schemaType"

    .line 226
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object p0

    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 238
    goto :goto_3

    .line 241
    :cond_b
    instance-of v0, p0, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 242
    if-eqz v0, :cond_e

    .line 244
    check-cast p0, Landroidx/appsearch/app/AppSearchSchema$LongPropertyConfig;

    .line 246
    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mBundle:Landroid/os/Bundle;

    .line 248
    invoke-virtual {p0, v7, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 250
    move-result p0

    .line 253
    if-eqz p0, :cond_d

    .line 254
    if-eq p0, v8, :cond_c

    .line 256
    invoke-virtual {p1, v6}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 258
    goto :goto_3

    .line 261
    :cond_c
    const-string p0, "indexingType: INDEXING_TYPE_RANGE,\n"

    .line 262
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 264
    goto :goto_3

    .line 267
    :cond_d
    invoke-virtual {p1, v5}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 268
    :cond_e
    :goto_3
    const-string p0, "cardinality"

    .line 271
    invoke-virtual {v2, p0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 273
    move-result p0

    .line 276
    if-eq p0, v8, :cond_11

    .line 277
    if-eq p0, v9, :cond_10

    .line 279
    if-eq p0, v4, :cond_f

    .line 281
    const-string p0, "cardinality: CARDINALITY_UNKNOWN,\n"

    .line 283
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 285
    goto :goto_4

    .line 288
    :cond_f
    const-string p0, "cardinality: CARDINALITY_REQUIRED,\n"

    .line 289
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 291
    goto :goto_4

    .line 294
    :cond_10
    const-string p0, "cardinality: CARDINALITY_OPTIONAL,\n"

    .line 295
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 297
    goto :goto_4

    .line 300
    :cond_11
    const-string p0, "cardinality: CARDINALITY_REPEATED,\n"

    .line 301
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 303
    :goto_4
    const-string p0, "dataType"

    .line 306
    const/4 v0, -0x1

    .line 308
    invoke-virtual {v2, p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 309
    move-result p0

    .line 312
    packed-switch p0, :pswitch_data_0

    .line 313
    const-string p0, "dataType: DATA_TYPE_UNKNOWN,\n"

    .line 316
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 318
    goto :goto_5

    .line 321
    :pswitch_0
    const-string p0, "dataType: DATA_TYPE_DOCUMENT,\n"

    .line 322
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 324
    goto :goto_5

    .line 327
    :pswitch_1
    const-string p0, "dataType: DATA_TYPE_BYTES,\n"

    .line 328
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 330
    goto :goto_5

    .line 333
    :pswitch_2
    const-string p0, "dataType: DATA_TYPE_BOOLEAN,\n"

    .line 334
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 336
    goto :goto_5

    .line 339
    :pswitch_3
    const-string p0, "dataType: DATA_TYPE_DOUBLE,\n"

    .line 340
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 342
    goto :goto_5

    .line 345
    :pswitch_4
    const-string p0, "dataType: DATA_TYPE_LONG,\n"

    .line 346
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 348
    goto :goto_5

    .line 351
    :pswitch_5
    const-string p0, "dataType: DATA_TYPE_STRING,\n"

    .line 352
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 354
    :goto_5
    invoke-virtual {p1}, Landroidx/appsearch/util/IndentingStringBuilder;->decreaseIndentLevel()V

    .line 357
    const-string p0, "}"

    .line 360
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 362
    return-void

    .line 365
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 366
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;

    .line 6
    if-nez v0, :cond_1

    .line 8
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;

    .line 12
    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mBundle:Landroid/os/Bundle;

    .line 14
    iget-object p1, p1, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mBundle:Landroid/os/Bundle;

    .line 16
    invoke-static {p0, p1}, Landroidx/appsearch/util/BundleUtil;->deepEquals(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 18
    move-result p0

    .line 21
    return p0
    .line 22
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mHashCode:Ljava/lang/Integer;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mBundle:Landroid/os/Bundle;

    .line 6
    invoke-static {v0}, Landroidx/appsearch/util/BundleUtil;->deepHashCode(Landroid/os/Bundle;)I

    .line 8
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mHashCode:Ljava/lang/Integer;

    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->mHashCode:Ljava/lang/Integer;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p0

    .line 23
    return p0
    .line 24
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appsearch/util/IndentingStringBuilder;

    .line 2
    invoke-direct {v0}, Landroidx/appsearch/util/IndentingStringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;->appendPropertyConfigString(Landroidx/appsearch/util/IndentingStringBuilder;)V

    .line 7
    iget-object p0, v0, Landroidx/appsearch/util/IndentingStringBuilder;->mStringBuilder:Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method
