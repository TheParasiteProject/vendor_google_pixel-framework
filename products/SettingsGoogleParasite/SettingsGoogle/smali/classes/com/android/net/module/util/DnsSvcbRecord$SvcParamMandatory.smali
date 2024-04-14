.class Lcom/android/net/module/util/DnsSvcbRecord$SvcParamMandatory;
.super Lcom/android/net/module/util/DnsSvcbRecord$SvcParam;
.source "DnsSvcbRecord.java"


# instance fields
.field private final mValue:[S


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    .line 252
    invoke-direct {p0, v0}, Lcom/android/net/module/util/DnsSvcbRecord$SvcParam;-><init>(I)V

    .line 254
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->toUnsignedInt(S)I

    move-result v0

    .line 255
    invoke-static {p1, v0}, Lcom/android/net/module/util/DnsSvcbRecord;->sliceAndAdvance(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 256
    invoke-static {p1}, Lcom/android/net/module/util/DnsSvcbRecord$SvcParamValueUtil;->-$$Nest$smtoShortArray(Ljava/nio/ByteBuffer;)[S

    move-result-object p1

    iput-object p1, p0, Lcom/android/net/module/util/DnsSvcbRecord$SvcParamMandatory;->mValue:[S

    .line 257
    array-length p0, p1

    if-eqz p0, :cond_0

    return-void

    .line 258
    :cond_0
    new-instance p0, Lcom/android/net/module/util/DnsPacket$ParseException;

    const-string p1, "mandatory value must be non-empty"

    invoke-direct {p0, p1}, Lcom/android/net/module/util/DnsPacket$ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method synthetic constructor <init>(Ljava/nio/ByteBuffer;Lcom/android/net/module/util/DnsSvcbRecord$SvcParamMandatory-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/net/module/util/DnsSvcbRecord$SvcParamMandatory;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 270
    new-instance v0, Ljava/util/StringJoiner;

    const-string v1, ","

    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v1, p0, Lcom/android/net/module/util/DnsSvcbRecord$SvcParamMandatory;->mValue:[S

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-short v4, v1, v3

    .line 272
    invoke-static {v4}, Lcom/android/net/module/util/DnsSvcbRecord;->-$$Nest$smtoKeyName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 274
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/net/module/util/DnsSvcbRecord$SvcParam;->getKey()I

    move-result p0

    invoke-static {p0}, Lcom/android/net/module/util/DnsSvcbRecord;->-$$Nest$smtoKeyName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
