.class public final enum Lcom/google/zxing/qrcode/decoder/Mode;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $VALUES:[Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum ECI:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;


# instance fields
.field private final bits:I

.field private final characterCountBitsForVersions:[I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 2
    const/4 v1, 0x0

    .line 4
    filled-new-array {v1, v1, v1}, [I

    .line 5
    move-result-object v2

    .line 8
    const-string v3, "TERMINATOR"

    .line 9
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 11
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 14
    const/16 v3, 0xa

    .line 16
    const/16 v4, 0xc

    .line 18
    const/16 v5, 0xe

    .line 20
    filled-new-array {v3, v4, v5}, [I

    .line 22
    move-result-object v5

    .line 25
    const-string v6, "NUMERIC"

    .line 26
    const/4 v7, 0x1

    .line 28
    invoke-direct {v2, v6, v7, v5, v7}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 29
    sput-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 32
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 34
    const/16 v6, 0x9

    .line 36
    const/16 v7, 0xb

    .line 38
    const/16 v8, 0xd

    .line 40
    filled-new-array {v6, v7, v8}, [I

    .line 42
    move-result-object v7

    .line 45
    const-string v9, "ALPHANUMERIC"

    .line 46
    const/4 v10, 0x2

    .line 48
    invoke-direct {v5, v9, v10, v7, v10}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 49
    sput-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 52
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 54
    filled-new-array {v1, v1, v1}, [I

    .line 56
    move-result-object v9

    .line 59
    const-string v10, "STRUCTURED_APPEND"

    .line 60
    const/4 v11, 0x3

    .line 62
    invoke-direct {v7, v10, v11, v9, v11}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 63
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 66
    const/16 v10, 0x8

    .line 68
    const/16 v11, 0x10

    .line 70
    filled-new-array {v10, v11, v11}, [I

    .line 72
    move-result-object v11

    .line 75
    const-string v12, "BYTE"

    .line 76
    const/4 v13, 0x4

    .line 78
    invoke-direct {v9, v12, v13, v11, v13}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 79
    sput-object v9, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 82
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 84
    filled-new-array {v1, v1, v1}, [I

    .line 86
    move-result-object v12

    .line 89
    const-string v13, "ECI"

    .line 90
    const/4 v14, 0x5

    .line 92
    const/4 v15, 0x7

    .line 93
    invoke-direct {v11, v13, v14, v12, v15}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 94
    sput-object v11, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 97
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 99
    filled-new-array {v10, v3, v4}, [I

    .line 101
    move-result-object v13

    .line 104
    const-string v8, "KANJI"

    .line 105
    const/4 v3, 0x6

    .line 107
    invoke-direct {v12, v8, v3, v13, v10}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 108
    sput-object v12, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 111
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 113
    const-string v3, "FNC1_FIRST_POSITION"

    .line 115
    filled-new-array {v1, v1, v1}, [I

    .line 117
    move-result-object v13

    .line 120
    invoke-direct {v8, v3, v15, v13, v14}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 121
    sput-object v8, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 124
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 126
    const-string v3, "FNC1_SECOND_POSITION"

    .line 128
    filled-new-array {v1, v1, v1}, [I

    .line 130
    move-result-object v1

    .line 133
    invoke-direct {v13, v3, v10, v1, v6}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 134
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 137
    const-string v1, "HANZI"

    .line 139
    const/16 v3, 0xa

    .line 141
    filled-new-array {v10, v3, v4}, [I

    .line 143
    move-result-object v3

    .line 146
    const/16 v4, 0xd

    .line 147
    invoke-direct {v14, v1, v6, v3, v4}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 149
    move-object v1, v2

    .line 152
    move-object v2, v5

    .line 153
    move-object v3, v7

    .line 154
    move-object v4, v9

    .line 155
    move-object v5, v11

    .line 156
    move-object v6, v12

    .line 157
    move-object v7, v8

    .line 158
    move-object v8, v13

    .line 159
    move-object v9, v14

    .line 160
    filled-new-array/range {v0 .. v9}, [Lcom/google/zxing/qrcode/decoder/Mode;

    .line 161
    move-result-object v0

    .line 164
    sput-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->$VALUES:[Lcom/google/zxing/qrcode/decoder/Mode;

    .line 165
    return-void
    .line 167
.end method

.method public constructor <init>(Ljava/lang/String;I[II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/google/zxing/qrcode/decoder/Mode;->characterCountBitsForVersions:[I

    .line 5
    iput p4, p0, Lcom/google/zxing/qrcode/decoder/Mode;->bits:I

    .line 7
    return-void
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/Mode;
    .locals 1

    .line 1
    const-class v0, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/google/zxing/qrcode/decoder/Mode;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->$VALUES:[Lcom/google/zxing/qrcode/decoder/Mode;

    .line 2
    invoke-virtual {v0}, [Lcom/google/zxing/qrcode/decoder/Mode;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/zxing/qrcode/decoder/Mode;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getBits()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/zxing/qrcode/decoder/Mode;->bits:I

    .line 2
    return p0
    .line 4
.end method

.method public final getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I
    .locals 1

    .line 1
    iget p1, p1, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    .line 2
    const/16 v0, 0x9

    .line 4
    if-gt p1, v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x1a

    .line 10
    if-gt p1, v0, :cond_1

    .line 12
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x2

    .line 16
    :goto_0
    iget-object p0, p0, Lcom/google/zxing/qrcode/decoder/Mode;->characterCountBitsForVersions:[I

    .line 17
    aget p0, p0, p1

    .line 19
    return p0
    .line 21
.end method
