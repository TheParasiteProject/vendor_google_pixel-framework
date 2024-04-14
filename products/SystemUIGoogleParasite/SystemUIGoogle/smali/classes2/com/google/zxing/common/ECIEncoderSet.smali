.class public final Lcom/google/zxing/common/ECIEncoderSet;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final ENCODERS:Ljava/util/List;


# instance fields
.field public final encoders:[Ljava/nio/charset/CharsetEncoder;

.field public final priorityEncoderIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Lcom/google/zxing/common/ECIEncoderSet;->ENCODERS:Ljava/util/List;

    .line 7
    const-string v19, "windows-1256"

    .line 9
    const-string v20, "Shift_JIS"

    .line 11
    const-string v1, "IBM437"

    .line 13
    const-string v2, "ISO-8859-2"

    .line 15
    const-string v3, "ISO-8859-3"

    .line 17
    const-string v4, "ISO-8859-4"

    .line 19
    const-string v5, "ISO-8859-5"

    .line 21
    const-string v6, "ISO-8859-6"

    .line 23
    const-string v7, "ISO-8859-7"

    .line 25
    const-string v8, "ISO-8859-8"

    .line 27
    const-string v9, "ISO-8859-9"

    .line 29
    const-string v10, "ISO-8859-10"

    .line 31
    const-string v11, "ISO-8859-11"

    .line 33
    const-string v12, "ISO-8859-13"

    .line 35
    const-string v13, "ISO-8859-14"

    .line 37
    const-string v14, "ISO-8859-15"

    .line 39
    const-string v15, "ISO-8859-16"

    .line 41
    const-string v16, "windows-1250"

    .line 43
    const-string v17, "windows-1251"

    .line 45
    const-string v18, "windows-1252"

    .line 47
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    const/16 v2, 0x14

    .line 54
    if-ge v1, v2, :cond_1

    .line 56
    aget-object v2, v0, v1

    .line 58
    sget-object v3, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    .line 60
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 65
    check-cast v3, Lcom/google/zxing/common/CharacterSetECI;

    .line 66
    if-eqz v3, :cond_0

    .line 68
    :try_start_0
    sget-object v3, Lcom/google/zxing/common/ECIEncoderSet;->ENCODERS:Ljava/util/List;

    .line 70
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 72
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 76
    move-result-object v2

    .line 79
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_0

    .line 85
    :cond_1
    return-void
    .line 86
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 10
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 12
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 26
    const-string v4, "UTF"

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    move v3, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v1

    .line 37
    :goto_0
    move v4, v1

    .line 38
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    move-result v5

    .line 42
    if-ge v4, v5, :cond_7

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v5

    .line 48
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 58
    check-cast v6, Ljava/nio/charset/CharsetEncoder;

    .line 59
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 61
    move-result v7

    .line 64
    if-eq v7, p3, :cond_2

    .line 65
    invoke-virtual {v6, v7}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 67
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    :cond_2
    move v5, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v5, v1

    .line 75
    :goto_2
    if-nez v5, :cond_5

    .line 76
    sget-object v6, Lcom/google/zxing/common/ECIEncoderSet;->ENCODERS:Ljava/util/List;

    .line 78
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v6

    .line 83
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v7

    .line 87
    if-eqz v7, :cond_5

    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v7

    .line 93
    check-cast v7, Ljava/nio/charset/CharsetEncoder;

    .line 94
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 96
    move-result v8

    .line 99
    invoke-virtual {v7, v8}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 100
    move-result v8

    .line 103
    if-eqz v8, :cond_4

    .line 104
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_3

    .line 109
    :cond_5
    if-nez v5, :cond_6

    .line 110
    move v3, v2

    .line 112
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 113
    goto :goto_1

    .line 115
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    move-result p1

    .line 119
    if-ne p1, v2, :cond_8

    .line 120
    if-nez v3, :cond_8

    .line 122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 127
    check-cast p1, Ljava/nio/charset/CharsetEncoder;

    .line 128
    filled-new-array {p1}, [Ljava/nio/charset/CharsetEncoder;

    .line 130
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    .line 134
    goto :goto_5

    .line 136
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 137
    move-result p1

    .line 140
    add-int/lit8 p1, p1, 0x2

    .line 141
    new-array p1, p1, [Ljava/nio/charset/CharsetEncoder;

    .line 143
    iput-object p1, p0, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object p1

    .line 150
    move p3, v1

    .line 151
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 161
    check-cast v0, Ljava/nio/charset/CharsetEncoder;

    .line 162
    iget-object v3, p0, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    .line 164
    add-int/lit8 v4, p3, 0x1

    .line 166
    aput-object v0, v3, p3

    .line 168
    move p3, v4

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    iget-object p1, p0, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    .line 172
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 174
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 176
    move-result-object v0

    .line 179
    aput-object v0, p1, p3

    .line 180
    iget-object p1, p0, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    .line 182
    add-int/2addr p3, v2

    .line 184
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 185
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 187
    move-result-object v0

    .line 190
    aput-object v0, p1, p3

    .line 191
    :goto_5
    if-eqz p2, :cond_b

    .line 193
    :goto_6
    iget-object p1, p0, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    .line 195
    array-length p3, p1

    .line 197
    if-ge v1, p3, :cond_b

    .line 198
    aget-object p1, p1, v1

    .line 200
    if-eqz p1, :cond_a

    .line 202
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 207
    iget-object p3, p0, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    .line 208
    aget-object p3, p3, v1

    .line 210
    invoke-virtual {p3}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 212
    move-result-object p3

    .line 215
    invoke-virtual {p3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 216
    move-result-object p3

    .line 219
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result p1

    .line 223
    if-eqz p1, :cond_a

    .line 224
    goto :goto_7

    .line 226
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 227
    goto :goto_6

    .line 229
    :cond_b
    const/4 v1, -0x1

    .line 230
    :goto_7
    iput v1, p0, Lcom/google/zxing/common/ECIEncoderSet;->priorityEncoderIndex:I

    .line 231
    return-void
    .line 233
.end method


# virtual methods
.method public final canEncode(CI)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    .line 2
    aget-object p0, p0, p2

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    const-string v0, ""

    .line 8
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 20
    move-result p0

    .line 23
    return p0
    .line 24
.end method
