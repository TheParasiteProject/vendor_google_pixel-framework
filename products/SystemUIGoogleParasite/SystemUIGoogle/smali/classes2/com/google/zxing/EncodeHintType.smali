.class public final enum Lcom/google/zxing/EncodeHintType;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $VALUES:[Lcom/google/zxing/EncodeHintType;

.field public static final enum AZTEC_LAYERS:Lcom/google/zxing/EncodeHintType;

.field public static final enum CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

.field public static final enum CODE128_COMPACT:Lcom/google/zxing/EncodeHintType;

.field public static final enum DATA_MATRIX_COMPACT:Lcom/google/zxing/EncodeHintType;

.field public static final enum DATA_MATRIX_SHAPE:Lcom/google/zxing/EncodeHintType;

.field public static final enum ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

.field public static final enum FORCE_C40:Lcom/google/zxing/EncodeHintType;

.field public static final enum FORCE_CODE_SET:Lcom/google/zxing/EncodeHintType;

.field public static final enum GS1_FORMAT:Lcom/google/zxing/EncodeHintType;

.field public static final enum MARGIN:Lcom/google/zxing/EncodeHintType;

.field public static final enum MAX_SIZE:Lcom/google/zxing/EncodeHintType;

.field public static final enum MIN_SIZE:Lcom/google/zxing/EncodeHintType;

.field public static final enum PDF417_AUTO_ECI:Lcom/google/zxing/EncodeHintType;

.field public static final enum PDF417_COMPACT:Lcom/google/zxing/EncodeHintType;

.field public static final enum PDF417_COMPACTION:Lcom/google/zxing/EncodeHintType;

.field public static final enum PDF417_DIMENSIONS:Lcom/google/zxing/EncodeHintType;

.field public static final enum QR_COMPACT:Lcom/google/zxing/EncodeHintType;

.field public static final enum QR_MASK_PATTERN:Lcom/google/zxing/EncodeHintType;

.field public static final enum QR_VERSION:Lcom/google/zxing/EncodeHintType;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lcom/google/zxing/EncodeHintType;

    .line 2
    const-string v1, "ERROR_CORRECTION"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    .line 10
    new-instance v1, Lcom/google/zxing/EncodeHintType;

    .line 12
    const-string v2, "CHARACTER_SET"

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    .line 20
    new-instance v2, Lcom/google/zxing/EncodeHintType;

    .line 22
    const-string v3, "DATA_MATRIX_SHAPE"

    .line 24
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    new-instance v3, Lcom/google/zxing/EncodeHintType;

    .line 30
    const-string v4, "DATA_MATRIX_COMPACT"

    .line 32
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    new-instance v4, Lcom/google/zxing/EncodeHintType;

    .line 38
    const-string v5, "MIN_SIZE"

    .line 40
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    new-instance v5, Lcom/google/zxing/EncodeHintType;

    .line 46
    const-string v6, "MAX_SIZE"

    .line 48
    const/4 v7, 0x5

    .line 50
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    new-instance v6, Lcom/google/zxing/EncodeHintType;

    .line 54
    const-string v7, "MARGIN"

    .line 56
    const/4 v8, 0x6

    .line 58
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v6, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    .line 62
    new-instance v7, Lcom/google/zxing/EncodeHintType;

    .line 64
    const-string v8, "PDF417_COMPACT"

    .line 66
    const/4 v9, 0x7

    .line 68
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    new-instance v8, Lcom/google/zxing/EncodeHintType;

    .line 72
    const-string v9, "PDF417_COMPACTION"

    .line 74
    const/16 v10, 0x8

    .line 76
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    new-instance v9, Lcom/google/zxing/EncodeHintType;

    .line 81
    const-string v10, "PDF417_DIMENSIONS"

    .line 83
    const/16 v11, 0x9

    .line 85
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 87
    new-instance v10, Lcom/google/zxing/EncodeHintType;

    .line 90
    const-string v11, "PDF417_AUTO_ECI"

    .line 92
    const/16 v12, 0xa

    .line 94
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    new-instance v11, Lcom/google/zxing/EncodeHintType;

    .line 99
    const-string v12, "AZTEC_LAYERS"

    .line 101
    const/16 v13, 0xb

    .line 103
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 105
    new-instance v12, Lcom/google/zxing/EncodeHintType;

    .line 108
    const-string v13, "QR_VERSION"

    .line 110
    const/16 v14, 0xc

    .line 112
    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 114
    sput-object v12, Lcom/google/zxing/EncodeHintType;->QR_VERSION:Lcom/google/zxing/EncodeHintType;

    .line 117
    new-instance v13, Lcom/google/zxing/EncodeHintType;

    .line 119
    const-string v14, "QR_MASK_PATTERN"

    .line 121
    const/16 v15, 0xd

    .line 123
    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 125
    sput-object v13, Lcom/google/zxing/EncodeHintType;->QR_MASK_PATTERN:Lcom/google/zxing/EncodeHintType;

    .line 128
    new-instance v14, Lcom/google/zxing/EncodeHintType;

    .line 130
    const-string v15, "QR_COMPACT"

    .line 132
    move-object/from16 v16, v13

    .line 134
    const/16 v13, 0xe

    .line 136
    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 138
    sput-object v14, Lcom/google/zxing/EncodeHintType;->QR_COMPACT:Lcom/google/zxing/EncodeHintType;

    .line 141
    new-instance v15, Lcom/google/zxing/EncodeHintType;

    .line 143
    const-string v13, "GS1_FORMAT"

    .line 145
    move-object/from16 v17, v14

    .line 147
    const/16 v14, 0xf

    .line 149
    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 151
    sput-object v15, Lcom/google/zxing/EncodeHintType;->GS1_FORMAT:Lcom/google/zxing/EncodeHintType;

    .line 154
    new-instance v14, Lcom/google/zxing/EncodeHintType;

    .line 156
    const-string v13, "FORCE_CODE_SET"

    .line 158
    move-object/from16 v18, v15

    .line 160
    const/16 v15, 0x10

    .line 162
    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 164
    new-instance v15, Lcom/google/zxing/EncodeHintType;

    .line 167
    const-string v13, "FORCE_C40"

    .line 169
    move-object/from16 v19, v14

    .line 171
    const/16 v14, 0x11

    .line 173
    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 175
    new-instance v14, Lcom/google/zxing/EncodeHintType;

    .line 178
    const-string v13, "CODE128_COMPACT"

    .line 180
    move-object/from16 v20, v15

    .line 182
    const/16 v15, 0x12

    .line 184
    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 186
    move-object/from16 v13, v16

    .line 189
    move-object/from16 v16, v19

    .line 191
    move-object/from16 v19, v14

    .line 193
    move-object/from16 v14, v17

    .line 195
    move-object/from16 v17, v20

    .line 197
    move-object/from16 v15, v18

    .line 199
    move-object/from16 v18, v19

    .line 201
    filled-new-array/range {v0 .. v18}, [Lcom/google/zxing/EncodeHintType;

    .line 203
    move-result-object v0

    .line 206
    sput-object v0, Lcom/google/zxing/EncodeHintType;->$VALUES:[Lcom/google/zxing/EncodeHintType;

    .line 207
    return-void
    .line 209
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/EncodeHintType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/zxing/EncodeHintType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/EncodeHintType;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/google/zxing/EncodeHintType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/EncodeHintType;->$VALUES:[Lcom/google/zxing/EncodeHintType;

    .line 2
    invoke-virtual {v0}, [Lcom/google/zxing/EncodeHintType;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/zxing/EncodeHintType;

    .line 8
    return-object v0
    .line 10
.end method
