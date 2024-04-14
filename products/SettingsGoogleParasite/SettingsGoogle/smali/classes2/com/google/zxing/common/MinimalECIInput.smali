.class public Lcom/google/zxing/common/MinimalECIInput;
.super Ljava/lang/Object;
.source "MinimalECIInput.java"

# interfaces
.implements Lcom/google/zxing/common/ECIInput;


# instance fields
.field private final bytes:[I

.field private final fnc1:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p3, p0, Lcom/google/zxing/common/MinimalECIInput;->fnc1:I

    .line 49
    new-instance v0, Lcom/google/zxing/common/ECIEncoderSet;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/zxing/common/ECIEncoderSet;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V

    .line 50
    invoke-virtual {v0}, Lcom/google/zxing/common/ECIEncoderSet;->length()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/zxing/common/MinimalECIInput;->bytes:[I

    const/4 p2, 0x0

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/common/MinimalECIInput;->bytes:[I

    array-length v0, v0

    if-ge p2, v0, :cond_2

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 54
    iget-object v1, p0, Lcom/google/zxing/common/MinimalECIInput;->bytes:[I

    if-ne v0, p3, :cond_0

    const/16 v0, 0x3e8

    :cond_0
    aput v0, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 57
    :cond_1
    invoke-static {p1, v0, p3}, Lcom/google/zxing/common/MinimalECIInput;->encodeMinimally(Ljava/lang/String;Lcom/google/zxing/common/ECIEncoderSet;I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/common/MinimalECIInput;->bytes:[I

    :cond_2
    return-void
.end method

.method static addEdge([[Lcom/google/zxing/common/MinimalECIInput$InputEdge;ILcom/google/zxing/common/MinimalECIInput$InputEdge;)V
    .locals 2

    .line 233
    aget-object v0, p0, p1

    invoke-static {p2}, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->-$$Nest$fgetencoderIndex(Lcom/google/zxing/common/MinimalECIInput$InputEdge;)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    aget-object v0, p0, p1

    invoke-static {p2}, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->-$$Nest$fgetencoderIndex(Lcom/google/zxing/common/MinimalECIInput$InputEdge;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->-$$Nest$fgetcachedTotalSize(Lcom/google/zxing/common/MinimalECIInput$InputEdge;)I

    move-result v0

    invoke-static {p2}, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->-$$Nest$fgetcachedTotalSize(Lcom/google/zxing/common/MinimalECIInput$InputEdge;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 235
    :cond_0
    aget-object p0, p0, p1

    invoke-static {p2}, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->-$$Nest$fgetencoderIndex(Lcom/google/zxing/common/MinimalECIInput$InputEdge;)I

    move-result p1

    aput-object p2, p0, p1

    :cond_1
    return-void
.end method

.method static addEdges(Ljava/lang/String;Lcom/google/zxing/common/ECIEncoderSet;[[Lcom/google/zxing/common/MinimalECIInput$InputEdge;ILcom/google/zxing/common/MinimalECIInput$InputEdge;I)V
    .locals 15

    move-object/from16 v7, p1

    move/from16 v8, p3

    move-object v0, p0

    move/from16 v9, p5

    .line 246
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 249
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/common/ECIEncoderSet;->length()I

    move-result v0

    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/common/ECIEncoderSet;->getPriorityEncoderIndex()I

    move-result v1

    if-ltz v1, :cond_1

    if-eq v10, v9, :cond_0

    .line 251
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/common/ECIEncoderSet;->getPriorityEncoderIndex()I

    move-result v1

    .line 250
    invoke-virtual {v7, v10, v1}, Lcom/google/zxing/common/ECIEncoderSet;->canEncode(CI)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 252
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/common/ECIEncoderSet;->getPriorityEncoderIndex()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    move v11, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move v11, v0

    move v0, v1

    :goto_0
    move v12, v0

    :goto_1
    if-ge v12, v11, :cond_4

    if-eq v10, v9, :cond_3

    .line 257
    invoke-virtual {v7, v10, v12}, Lcom/google/zxing/common/ECIEncoderSet;->canEncode(CI)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v0, p2

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v13, v8, 0x1

    .line 258
    new-instance v14, Lcom/google/zxing/common/MinimalECIInput$InputEdge;

    const/4 v6, 0x0

    move-object v0, v14

    move v1, v10

    move-object/from16 v2, p1

    move v3, v12

    move-object/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/common/MinimalECIInput$InputEdge;-><init>(CLcom/google/zxing/common/ECIEncoderSet;ILcom/google/zxing/common/MinimalECIInput$InputEdge;ILcom/google/zxing/common/MinimalECIInput$InputEdge-IA;)V

    move-object/from16 v0, p2

    invoke-static {v0, v13, v14}, Lcom/google/zxing/common/MinimalECIInput;->addEdge([[Lcom/google/zxing/common/MinimalECIInput$InputEdge;ILcom/google/zxing/common/MinimalECIInput$InputEdge;)V

    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method static encodeMinimally(Ljava/lang/String;Lcom/google/zxing/common/ECIEncoderSet;I)[I
    .locals 12

    .line 264
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 267
    invoke-virtual {p1}, Lcom/google/zxing/common/ECIEncoderSet;->length()I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-class v2, Lcom/google/zxing/common/MinimalECIInput$InputEdge;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lcom/google/zxing/common/MinimalECIInput$InputEdge;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move v7, p2

    .line 268
    invoke-static/range {v2 .. v7}, Lcom/google/zxing/common/MinimalECIInput;->addEdges(Ljava/lang/String;Lcom/google/zxing/common/ECIEncoderSet;[[Lcom/google/zxing/common/MinimalECIInput$InputEdge;ILcom/google/zxing/common/MinimalECIInput$InputEdge;I)V

    const/4 v8, 0x1

    move v9, v8

    :goto_0
    const/4 v10, 0x0

    if-gt v9, v0, :cond_3

    move v11, v10

    .line 271
    :goto_1
    invoke-virtual {p1}, Lcom/google/zxing/common/ECIEncoderSet;->length()I

    move-result v2

    if-ge v11, v2, :cond_1

    .line 272
    aget-object v2, v1, v9

    aget-object v6, v2, v11

    if-eqz v6, :cond_0

    if-ge v9, v0, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move v5, v9

    move v7, p2

    .line 273
    invoke-static/range {v2 .. v7}, Lcom/google/zxing/common/MinimalECIInput;->addEdges(Ljava/lang/String;Lcom/google/zxing/common/ECIEncoderSet;[[Lcom/google/zxing/common/MinimalECIInput$InputEdge;ILcom/google/zxing/common/MinimalECIInput$InputEdge;I)V

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 277
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/google/zxing/common/ECIEncoderSet;->length()I

    move-result v2

    if-ge v10, v2, :cond_2

    add-int/lit8 v2, v9, -0x1

    .line 278
    aget-object v2, v1, v2

    const/4 v3, 0x0

    aput-object v3, v2, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, -0x1

    const v2, 0x7fffffff

    move v3, v10

    .line 283
    :goto_3
    invoke-virtual {p1}, Lcom/google/zxing/common/ECIEncoderSet;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 284
    aget-object v4, v1, v0

    aget-object v4, v4, v3

    if-eqz v4, :cond_4

    .line 286
    invoke-static {v4}, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->-$$Nest$fgetcachedTotalSize(Lcom/google/zxing/common/MinimalECIInput$InputEdge;)I

    move-result v5

    if-ge v5, v2, :cond_4

    .line 287
    invoke-static {v4}, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->-$$Nest$fgetcachedTotalSize(Lcom/google/zxing/common/MinimalECIInput$InputEdge;)I

    move-result p2

    move v2, p2

    move p2, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    if-ltz p2, :cond_c

    .line 295
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 296
    aget-object v0, v1, v0

    aget-object p2, v0, p2

    :goto_4
    if-eqz p2, :cond_a

    .line 298
    invoke-virtual {p2}, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->isFNC1()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x3e8

    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v10, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_6

    .line 301
    :cond_6
    invoke-static {p2}, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->-$$Nest$fgetc(Lcom/google/zxing/common/MinimalECIInput$InputEdge;)C

    move-result v0

    invoke-static {p2}, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->-$$Nest$fgetencoderIndex(Lcom/google/zxing/common/MinimalECIInput$InputEdge;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/zxing/common/ECIEncoderSet;->encode(CI)[B

    move-result-object v0

    .line 302
    array-length v1, v0

    sub-int/2addr v1, v8

    :goto_5
    if-ltz v1, :cond_7

    .line 303
    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v10, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    .line 306
    :cond_7
    :goto_6
    invoke-static {p2}, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->-$$Nest$fgetprevious(Lcom/google/zxing/common/MinimalECIInput$InputEdge;)Lcom/google/zxing/common/MinimalECIInput$InputEdge;

    move-result-object v0

    if-nez v0, :cond_8

    move v0, v10

    goto :goto_7

    :cond_8
    invoke-static {p2}, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->-$$Nest$fgetprevious(Lcom/google/zxing/common/MinimalECIInput$InputEdge;)Lcom/google/zxing/common/MinimalECIInput$InputEdge;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->-$$Nest$fgetencoderIndex(Lcom/google/zxing/common/MinimalECIInput$InputEdge;)I

    move-result v0

    .line 307
    :goto_7
    invoke-static {p2}, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->-$$Nest$fgetencoderIndex(Lcom/google/zxing/common/MinimalECIInput$InputEdge;)I

    move-result v1

    if-eq v0, v1, :cond_9

    .line 308
    invoke-static {p2}, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->-$$Nest$fgetencoderIndex(Lcom/google/zxing/common/MinimalECIInput$InputEdge;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/zxing/common/ECIEncoderSet;->getECIValue(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v10, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 310
    :cond_9
    invoke-static {p2}, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->-$$Nest$fgetprevious(Lcom/google/zxing/common/MinimalECIInput$InputEdge;)Lcom/google/zxing/common/MinimalECIInput$InputEdge;

    move-result-object p2

    goto :goto_4

    .line 312
    :cond_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p2, p1, [I

    :goto_8
    if-ge v10, p1, :cond_b

    .line 314
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p2, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_b
    return-object p2

    .line 293
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to encode \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public charAt(I)C
    .locals 2

    if-ltz p1, :cond_2

    .line 104
    invoke-virtual {p0}, Lcom/google/zxing/common/MinimalECIInput;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 107
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/MinimalECIInput;->isECI(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/MinimalECIInput;->isFNC1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/zxing/common/MinimalECIInput;->fnc1:I

    :goto_0
    int-to-char p0, p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/google/zxing/common/MinimalECIInput;->bytes:[I

    aget p0, p0, p1

    goto :goto_0

    :goto_1
    return p0

    .line 108
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "value at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a character but an ECI"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 105
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getECIValue(I)I
    .locals 2

    if-ltz p1, :cond_1

    .line 202
    invoke-virtual {p0}, Lcom/google/zxing/common/MinimalECIInput;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 205
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/MinimalECIInput;->isECI(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object p0, p0, Lcom/google/zxing/common/MinimalECIInput;->bytes:[I

    aget p0, p0, p1

    add-int/lit16 p0, p0, -0x100

    return p0

    .line 206
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "value at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not an ECI but a character"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 203
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getFNC1Character()I
    .locals 0

    .line 62
    iget p0, p0, Lcom/google/zxing/common/MinimalECIInput;->fnc1:I

    return p0
.end method

.method public haveNCharacters(II)Z
    .locals 4

    add-int v0, p1, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 76
    iget-object v2, p0, Lcom/google/zxing/common/MinimalECIInput;->bytes:[I

    array-length v2, v2

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    return v3

    :cond_0
    move v0, v3

    :goto_0
    if-ge v0, p2, :cond_2

    add-int v2, p1, v0

    .line 80
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/MinimalECIInput;->isECI(I)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public isECI(I)Z
    .locals 2

    if-ltz p1, :cond_1

    .line 159
    invoke-virtual {p0}, Lcom/google/zxing/common/MinimalECIInput;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 162
    iget-object p0, p0, Lcom/google/zxing/common/MinimalECIInput;->bytes:[I

    aget p0, p0, p1

    const/16 p1, 0xff

    if-le p0, p1, :cond_0

    const/16 p1, 0x3e7

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 160
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isFNC1(I)Z
    .locals 2

    if-ltz p1, :cond_1

    .line 177
    invoke-virtual {p0}, Lcom/google/zxing/common/MinimalECIInput;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 180
    iget-object p0, p0, Lcom/google/zxing/common/MinimalECIInput;->bytes:[I

    aget p0, p0, p1

    const/16 p1, 0x3e8

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 178
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public length()I
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/google/zxing/common/MinimalECIInput;->bytes:[I

    array-length p0, p0

    return p0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    if-ltz p1, :cond_2

    if-gt p1, p2, :cond_2

    .line 134
    invoke-virtual {p0}, Lcom/google/zxing/common/MinimalECIInput;->length()I

    move-result v0

    if-gt p2, v0, :cond_2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-ge p1, p2, :cond_1

    .line 139
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/MinimalECIInput;->isECI(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 140
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "value at "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a character but an ECI"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0

    .line 135
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 214
    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/common/MinimalECIInput;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    if-lez v1, :cond_0

    .line 216
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/MinimalECIInput;->isECI(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 219
    const-string v2, "ECI("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/MinimalECIInput;->getECIValue(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 222
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_2

    const/16 v2, 0x27

    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 227
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/MinimalECIInput;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 230
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
