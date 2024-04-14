.class final Lcom/google/protobuf/Utf8$SafeProcessor;
.super Lcom/google/protobuf/Utf8$Processor;
.source "Utf8.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 861
    invoke-direct {p0}, Lcom/google/protobuf/Utf8$Processor;-><init>()V

    return-void
.end method

.method private static partialIsValidUtf8([BII)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_0

    .line 1099
    aget-byte v0, p0, p1

    if-ltz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    .line 1103
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8$SafeProcessor;->partialIsValidUtf8NonAscii([BII)I

    move-result p0

    :goto_1
    return p0
.end method

.method private static partialIsValidUtf8NonAscii([BII)I
    .locals 7

    :cond_0
    :goto_0
    if-lt p1, p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 1116
    aget-byte v1, p0, p1

    if-gez v1, :cond_c

    const/16 v2, -0x20

    const/4 v3, -0x1

    const/16 v4, -0x41

    if-ge v1, v2, :cond_4

    if-lt v0, p2, :cond_2

    return v1

    :cond_2
    const/16 v2, -0x3e

    if-lt v1, v2, :cond_3

    add-int/lit8 p1, p1, 0x2

    .line 1128
    aget-byte v0, p0, v0

    if-le v0, v4, :cond_0

    :cond_3
    return v3

    :cond_4
    const/16 v5, -0x10

    if-ge v1, v5, :cond_9

    add-int/lit8 v5, p2, -0x1

    if-lt v0, v5, :cond_5

    .line 1135
    invoke-static {p0, v0, p2}, Lcom/google/protobuf/Utf8;->access$1100([BII)I

    move-result p0

    return p0

    :cond_5
    add-int/lit8 v5, p1, 0x2

    .line 1137
    aget-byte v0, p0, v0

    if-gt v0, v4, :cond_8

    const/16 v6, -0x60

    if-ne v1, v2, :cond_6

    if-lt v0, v6, :cond_8

    :cond_6
    const/16 v2, -0x13

    if-ne v1, v2, :cond_7

    if-ge v0, v6, :cond_8

    :cond_7
    add-int/lit8 p1, p1, 0x3

    aget-byte v0, p0, v5

    if-le v0, v4, :cond_0

    :cond_8
    return v3

    :cond_9
    add-int/lit8 v2, p2, -0x2

    if-lt v0, v2, :cond_a

    .line 1150
    invoke-static {p0, v0, p2}, Lcom/google/protobuf/Utf8;->access$1100([BII)I

    move-result p0

    return p0

    :cond_a
    add-int/lit8 v2, p1, 0x2

    .line 1152
    aget-byte v0, p0, v0

    if-gt v0, v4, :cond_b

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_b

    add-int/lit8 v0, p1, 0x3

    aget-byte v1, p0, v2

    if-gt v1, v4, :cond_b

    add-int/lit8 p1, p1, 0x4

    aget-byte v0, p0, v0

    if-le v0, v4, :cond_0

    :cond_b
    return v3

    :cond_c
    move p1, v0

    goto :goto_0
.end method


# virtual methods
.method decodeUtf8([BII)Ljava/lang/String;
    .locals 8

    or-int p0, p2, p3

    .line 959
    array-length v0, p1

    sub-int/2addr v0, p2

    sub-int/2addr v0, p3

    or-int/2addr p0, v0

    if-ltz p0, :cond_b

    add-int p0, p2, p3

    .line 969
    new-array p3, p3, [C

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    if-ge p2, p0, :cond_1

    .line 975
    aget-byte v1, p1, p2

    .line 976
    invoke-static {v1}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v2, v0, 0x1

    .line 980
    invoke-static {v1, p3, v0}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    move v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    move v7, v0

    :goto_2
    if-ge p2, p0, :cond_a

    add-int/lit8 v0, p2, 0x1

    .line 984
    aget-byte v1, p1, p2

    .line 985
    invoke-static {v1}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 p2, v7, 0x1

    .line 986
    invoke-static {v1, p3, v7}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    :goto_3
    if-ge v0, p0, :cond_3

    .line 990
    aget-byte v1, p1, v0

    .line 991
    invoke-static {v1}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, p2, 0x1

    .line 995
    invoke-static {v1, p3, p2}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    move p2, v2

    goto :goto_3

    :cond_3
    :goto_4
    move v7, p2

    move p2, v0

    goto :goto_2

    .line 997
    :cond_4
    invoke-static {v1}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$600(B)Z

    move-result v2

    if-eqz v2, :cond_6

    if-ge v0, p0, :cond_5

    add-int/lit8 p2, p2, 0x2

    .line 1001
    aget-byte v0, p1, v0

    add-int/lit8 v2, v7, 0x1

    invoke-static {v1, v0, p3, v7}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$700(BB[CI)V

    move v7, v2

    goto :goto_2

    .line 999
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1002
    :cond_6
    invoke-static {v1}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$800(B)Z

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 v2, p0, -0x1

    if-ge v0, v2, :cond_7

    add-int/lit8 v2, p2, 0x2

    .line 1006
    aget-byte v0, p1, v0

    add-int/lit8 p2, p2, 0x3

    aget-byte v2, p1, v2

    add-int/lit8 v3, v7, 0x1

    invoke-static {v1, v0, v2, p3, v7}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$900(BBB[CI)V

    move v7, v3

    goto :goto_2

    .line 1004
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_8
    add-int/lit8 v2, p0, -0x2

    if-ge v0, v2, :cond_9

    add-int/lit8 v2, p2, 0x2

    .line 1016
    aget-byte v3, p1, v0

    add-int/lit8 v0, p2, 0x3

    aget-byte v2, p1, v2

    add-int/lit8 p2, p2, 0x4

    aget-byte v4, p1, v0

    move v0, v1

    move v1, v3

    move v3, v4

    move-object v4, p3

    move v5, v7

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$1000(BBBB[CI)V

    add-int/lit8 v7, v7, 0x2

    goto :goto_2

    .line 1014
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 1028
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3, v6, v7}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 960
    :cond_b
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p1, p1

    .line 961
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method encodeUtf8(Ljava/lang/CharSequence;[BII)I
    .locals 6

    .line 1040
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/2addr p4, p3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x80

    if-ge v0, p0, :cond_0

    add-int v2, v0, p3

    if-ge v2, p4, :cond_0

    .line 1046
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ge v3, v1, :cond_0

    int-to-byte v1, v3

    .line 1047
    aput-byte v1, p2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    add-int/2addr p3, p0

    return p3

    :cond_1
    add-int/2addr p3, v0

    :goto_1
    if-ge v0, p0, :cond_b

    .line 1054
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ge v2, v1, :cond_2

    if-ge p3, p4, :cond_2

    add-int/lit8 v3, p3, 0x1

    int-to-byte v2, v2

    .line 1056
    aput-byte v2, p2, p3

    move p3, v3

    goto/16 :goto_2

    :cond_2
    const/16 v3, 0x800

    if-ge v2, v3, :cond_3

    add-int/lit8 v3, p4, -0x2

    if-gt p3, v3, :cond_3

    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v4, v2, 0x6

    or-int/lit16 v4, v4, 0x3c0

    int-to-byte v4, v4

    .line 1058
    aput-byte v4, p2, p3

    add-int/lit8 p3, p3, 0x2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v1

    int-to-byte v2, v2

    .line 1059
    aput-byte v2, p2, v3

    goto :goto_2

    :cond_3
    const v3, 0xdfff

    const v4, 0xd800

    if-lt v2, v4, :cond_4

    if-ge v3, v2, :cond_5

    :cond_4
    add-int/lit8 v5, p4, -0x3

    if-gt p3, v5, :cond_5

    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v4, v2, 0xc

    or-int/lit16 v4, v4, 0x1e0

    int-to-byte v4, v4

    .line 1062
    aput-byte v4, p2, p3

    add-int/lit8 v4, p3, 0x2

    ushr-int/lit8 v5, v2, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v1

    int-to-byte v5, v5

    .line 1063
    aput-byte v5, p2, v3

    add-int/lit8 p3, p3, 0x3

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v1

    int-to-byte v2, v2

    .line 1064
    aput-byte v2, p2, v4

    goto :goto_2

    :cond_5
    add-int/lit8 v5, p4, -0x4

    if-gt p3, v5, :cond_8

    add-int/lit8 v3, v0, 0x1

    .line 1069
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v3, v4, :cond_7

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1072
    invoke-static {v2, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    add-int/lit8 v2, p3, 0x1

    ushr-int/lit8 v4, v0, 0x12

    or-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    .line 1073
    aput-byte v4, p2, p3

    add-int/lit8 v4, p3, 0x2

    ushr-int/lit8 v5, v0, 0xc

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v1

    int-to-byte v5, v5

    .line 1074
    aput-byte v5, p2, v2

    add-int/lit8 v2, p3, 0x3

    ushr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v1

    int-to-byte v5, v5

    .line 1075
    aput-byte v5, p2, v4

    add-int/lit8 p3, p3, 0x4

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 1076
    aput-byte v0, p2, v2

    move v0, v3

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_6
    move v0, v3

    .line 1070
    :cond_7
    new-instance p1, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p1, v0, p0}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw p1

    :cond_8
    if-gt v4, v2, :cond_a

    if-gt v2, v3, :cond_a

    add-int/lit8 p2, v0, 0x1

    .line 1081
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eq p2, p4, :cond_9

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p1

    if-nez p1, :cond_a

    .line 1082
    :cond_9
    new-instance p1, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {p1, v0, p0}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw p1

    .line 1084
    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed writing "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, " at index "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    return p3
.end method

.method partialIsValidUtf8(I[BII)I
    .locals 5

    if-eqz p1, :cond_f

    if-lt p3, p4, :cond_0

    return p1

    :cond_0
    int-to-byte p0, p1

    const/16 v0, -0x20

    const/4 v1, -0x1

    const/16 v2, -0x41

    if-ge p0, v0, :cond_3

    const/16 p1, -0x3e

    if-lt p0, p1, :cond_2

    add-int/lit8 p0, p3, 0x1

    .line 882
    aget-byte p1, p2, p3

    if-le p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move p3, p0

    goto/16 :goto_2

    :cond_2
    :goto_0
    return v1

    :cond_3
    const/16 v3, -0x10

    if-ge p0, v3, :cond_9

    shr-int/lit8 p1, p1, 0x8

    not-int p1, p1

    int-to-byte p1, p1

    if-nez p1, :cond_5

    add-int/lit8 p1, p3, 0x1

    .line 893
    aget-byte p3, p2, p3

    if-lt p1, p4, :cond_4

    .line 895
    invoke-static {p0, p3}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result p0

    return p0

    :cond_4
    move v4, p3

    move p3, p1

    move p1, v4

    :cond_5
    if-gt p1, v2, :cond_8

    const/16 v3, -0x60

    if-ne p0, v0, :cond_6

    if-lt p1, v3, :cond_8

    :cond_6
    const/16 v0, -0x13

    if-ne p0, v0, :cond_7

    if-ge p1, v3, :cond_8

    :cond_7
    add-int/lit8 p0, p3, 0x1

    .line 898
    aget-byte p1, p2, p3

    if-le p1, v2, :cond_1

    :cond_8
    return v1

    :cond_9
    shr-int/lit8 v0, p1, 0x8

    not-int v0, v0

    int-to-byte v0, v0

    if-nez v0, :cond_b

    add-int/lit8 p1, p3, 0x1

    .line 914
    aget-byte v0, p2, p3

    if-lt p1, p4, :cond_a

    .line 916
    invoke-static {p0, v0}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result p0

    return p0

    :cond_a
    const/4 p3, 0x0

    goto :goto_1

    :cond_b
    shr-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    move v4, p3

    move p3, p1

    move p1, v4

    :goto_1
    if-nez p3, :cond_d

    add-int/lit8 p3, p1, 0x1

    .line 922
    aget-byte p1, p2, p1

    if-lt p3, p4, :cond_c

    .line 924
    invoke-static {p0, v0, p1}, Lcom/google/protobuf/Utf8;->access$100(III)I

    move-result p0

    return p0

    :cond_c
    move v4, p3

    move p3, p1

    move p1, v4

    :cond_d
    if-gt v0, v2, :cond_e

    shl-int/lit8 p0, p0, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x1e

    if-nez p0, :cond_e

    if-gt p3, v2, :cond_e

    add-int/lit8 p3, p1, 0x1

    .line 932
    aget-byte p0, p2, p1

    if-le p0, v2, :cond_f

    :cond_e
    return v1

    .line 947
    :cond_f
    :goto_2
    invoke-static {p2, p3, p4}, Lcom/google/protobuf/Utf8$SafeProcessor;->partialIsValidUtf8([BII)I

    move-result p0

    return p0
.end method
