.class public final Lcom/google/zxing/common/ECIStringBuilder;
.super Ljava/lang/Object;
.source "ECIStringBuilder.java"


# instance fields
.field private currentBytes:Ljava/lang/StringBuilder;

.field private currentCharset:Ljava/nio/charset/Charset;

.field private result:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/zxing/common/ECIStringBuilder;->currentCharset:Ljava/nio/charset/Charset;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/common/ECIStringBuilder;->currentBytes:Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/zxing/common/ECIStringBuilder;->currentCharset:Ljava/nio/charset/Charset;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/common/ECIStringBuilder;->currentBytes:Ljava/lang/StringBuilder;

    return-void
.end method

.method private encodeCurrentBytesIfAny()V
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/google/zxing/common/ECIStringBuilder;->currentCharset:Ljava/nio/charset/Charset;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/google/zxing/common/ECIStringBuilder;->currentBytes:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 95
    iget-object v0, p0, Lcom/google/zxing/common/ECIStringBuilder;->result:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/zxing/common/ECIStringBuilder;->currentBytes:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lcom/google/zxing/common/ECIStringBuilder;->result:Ljava/lang/StringBuilder;

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/common/ECIStringBuilder;->currentBytes:Ljava/lang/StringBuilder;

    goto :goto_0

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/common/ECIStringBuilder;->currentBytes:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/common/ECIStringBuilder;->currentBytes:Ljava/lang/StringBuilder;

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/common/ECIStringBuilder;->currentBytes:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/google/zxing/common/ECIStringBuilder;->currentBytes:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/google/zxing/common/ECIStringBuilder;->currentBytes:Ljava/lang/StringBuilder;

    .line 106
    iget-object v1, p0, Lcom/google/zxing/common/ECIStringBuilder;->result:Ljava/lang/StringBuilder;

    if-nez v1, :cond_2

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/zxing/common/ECIStringBuilder;->currentCharset:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/zxing/common/ECIStringBuilder;->result:Ljava/lang/StringBuilder;

    goto :goto_0

    .line 109
    :cond_2
    new-instance v2, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/zxing/common/ECIStringBuilder;->currentCharset:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public append(B)V
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/google/zxing/common/ECIStringBuilder;->currentBytes:Ljava/lang/StringBuilder;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public append(C)V
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/google/zxing/common/ECIStringBuilder;->currentBytes:Ljava/lang/StringBuilder;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public append(I)V
    .locals 0

    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/zxing/common/ECIStringBuilder;->append(Ljava/lang/String;)V

    return-void
.end method

.method public append(Ljava/lang/String;)V
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/google/zxing/common/ECIStringBuilder;->currentBytes:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public appendCharacters(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/google/zxing/common/ECIStringBuilder;->encodeCurrentBytesIfAny()V

    .line 121
    iget-object p0, p0, Lcom/google/zxing/common/ECIStringBuilder;->result:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public appendECI(I)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/google/zxing/common/ECIStringBuilder;->encodeCurrentBytesIfAny()V

    .line 85
    invoke-static {p1}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p1}, Lcom/google/zxing/common/CharacterSetECI;->getCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/common/ECIStringBuilder;->currentCharset:Ljava/nio/charset/Charset;

    return-void

    .line 87
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/google/zxing/common/ECIStringBuilder;->currentBytes:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/zxing/common/ECIStringBuilder;->result:Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public length()I
    .locals 0

    .line 130
    invoke-virtual {p0}, Lcom/google/zxing/common/ECIStringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/google/zxing/common/ECIStringBuilder;->encodeCurrentBytesIfAny()V

    .line 143
    iget-object p0, p0, Lcom/google/zxing/common/ECIStringBuilder;->result:Ljava/lang/StringBuilder;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
