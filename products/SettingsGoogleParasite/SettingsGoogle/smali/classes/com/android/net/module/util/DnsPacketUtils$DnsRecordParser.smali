.class public abstract Lcom/android/net/module/util/DnsPacketUtils$DnsRecordParser;
.super Ljava/lang/Object;
.source "DnsPacketUtils.java"


# static fields
.field private static final sByteFormat:Ljava/text/DecimalFormat;

.field private static final sPos:Ljava/text/FieldPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    sput-object v0, Lcom/android/net/module/util/DnsPacketUtils$DnsRecordParser;->sByteFormat:Ljava/text/DecimalFormat;

    .line 54
    new-instance v0, Ljava/text/FieldPosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/FieldPosition;-><init>(I)V

    sput-object v0, Lcom/android/net/module/util/DnsPacketUtils$DnsRecordParser;->sPos:Ljava/text/FieldPosition;

    return-void
.end method

.method static labelToString([B)Ljava/lang/String;
    .locals 6

    .line 63
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 65
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    .line 66
    aget-byte v2, p0, v1

    invoke-static {v2}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v2

    const/16 v3, 0x20

    const/16 v4, 0x5c

    if-le v2, v3, :cond_3

    const/16 v3, 0x7f

    if-lt v2, v3, :cond_0

    goto :goto_2

    :cond_0
    const/16 v3, 0x22

    if-eq v2, v3, :cond_2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_2

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_2

    const/16 v3, 0x28

    if-eq v2, v3, :cond_2

    const/16 v3, 0x29

    if-eq v2, v3, :cond_2

    const/16 v3, 0x40

    if-eq v2, v3, :cond_2

    const/16 v3, 0x24

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    int-to-char v2, v2

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 75
    :cond_2
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    int-to-char v2, v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 70
    :cond_3
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 71
    sget-object v3, Lcom/android/net/module/util/DnsPacketUtils$DnsRecordParser;->sByteFormat:Ljava/text/DecimalFormat;

    int-to-long v4, v2

    sget-object v2, Lcom/android/net/module/util/DnsPacketUtils$DnsRecordParser;->sPos:Ljava/text/FieldPosition;

    invoke-virtual {v3, v4, v5, v0, v2}, Ljava/text/DecimalFormat;->format(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseName(Ljava/nio/ByteBuffer;IIZ)Ljava/lang/String;
    .locals 3

    if-gt p1, p2, :cond_8

    .line 154
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    if-nez v0, :cond_0

    .line 157
    const-string p0, ""

    return-object p0

    :cond_0
    const/16 v2, 0xc0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_2

    :cond_1
    if-nez p3, :cond_3

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 160
    :cond_2
    new-instance p0, Lcom/android/net/module/util/DnsPacket$ParseException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Parse name fail, bad label type: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/net/module/util/DnsPacket$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    if-ne v1, v2, :cond_5

    and-int/lit16 v0, v0, -0xc1

    shl-int/lit8 v0, v0, 0x8

    .line 163
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v2, v1, -0x2

    if-ge v0, v2, :cond_4

    .line 169
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 p1, p1, 0x1

    .line 170
    invoke-static {p0, p1, p2, p3}, Lcom/android/net/module/util/DnsPacketUtils$DnsRecordParser;->parseName(Ljava/nio/ByteBuffer;IIZ)Ljava/lang/String;

    move-result-object p1

    .line 172
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p1

    .line 166
    :cond_4
    new-instance p0, Lcom/android/net/module/util/DnsPacket$ParseException;

    const-string p1, "Parse compression name fail, invalid compression"

    invoke-direct {p0, p1}, Lcom/android/net/module/util/DnsPacket$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 175
    :cond_5
    new-array v0, v0, [B

    .line 176
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 177
    invoke-static {v0}, Lcom/android/net/module/util/DnsPacketUtils$DnsRecordParser;->labelToString([B)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3f

    if-gt v1, v2, :cond_7

    add-int/lit8 p1, p1, 0x1

    .line 181
    invoke-static {p0, p1, p2, p3}, Lcom/android/net/module/util/DnsPacketUtils$DnsRecordParser;->parseName(Ljava/nio/ByteBuffer;IIZ)Ljava/lang/String;

    move-result-object p0

    .line 183
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 179
    :cond_7
    new-instance p0, Lcom/android/net/module/util/DnsPacket$ParseException;

    const-string p1, "Parse name fail, invalid label length"

    invoke-direct {p0, p1}, Lcom/android/net/module/util/DnsPacket$ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 152
    :cond_8
    new-instance p0, Lcom/android/net/module/util/DnsPacket$ParseException;

    const-string p1, "Failed to parse name, too many labels"

    invoke-direct {p0, p1}, Lcom/android/net/module/util/DnsPacket$ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseName(Ljava/nio/ByteBuffer;IZ)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x80

    .line 137
    invoke-static {p0, p1, v0, p2}, Lcom/android/net/module/util/DnsPacketUtils$DnsRecordParser;->parseName(Ljava/nio/ByteBuffer;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
