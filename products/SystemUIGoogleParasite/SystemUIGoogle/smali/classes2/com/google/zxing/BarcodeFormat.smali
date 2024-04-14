.class public final enum Lcom/google/zxing/BarcodeFormat;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $VALUES:[Lcom/google/zxing/BarcodeFormat;

.field public static final enum AZTEC:Lcom/google/zxing/BarcodeFormat;

.field public static final enum CODABAR:Lcom/google/zxing/BarcodeFormat;

.field public static final enum CODE_128:Lcom/google/zxing/BarcodeFormat;

.field public static final enum CODE_39:Lcom/google/zxing/BarcodeFormat;

.field public static final enum CODE_93:Lcom/google/zxing/BarcodeFormat;

.field public static final enum DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

.field public static final enum EAN_13:Lcom/google/zxing/BarcodeFormat;

.field public static final enum EAN_8:Lcom/google/zxing/BarcodeFormat;

.field public static final enum ITF:Lcom/google/zxing/BarcodeFormat;

.field public static final enum PDF_417:Lcom/google/zxing/BarcodeFormat;

.field public static final enum QR_CODE:Lcom/google/zxing/BarcodeFormat;

.field public static final enum UPC_A:Lcom/google/zxing/BarcodeFormat;

.field public static final enum UPC_E:Lcom/google/zxing/BarcodeFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/google/zxing/BarcodeFormat;

    .line 2
    const-string v1, "AZTEC"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    new-instance v1, Lcom/google/zxing/BarcodeFormat;

    .line 10
    const-string v2, "CODABAR"

    .line 12
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    new-instance v2, Lcom/google/zxing/BarcodeFormat;

    .line 18
    const-string v3, "CODE_39"

    .line 20
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    new-instance v3, Lcom/google/zxing/BarcodeFormat;

    .line 26
    const-string v4, "CODE_93"

    .line 28
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    new-instance v4, Lcom/google/zxing/BarcodeFormat;

    .line 34
    const-string v5, "CODE_128"

    .line 36
    const/4 v6, 0x4

    .line 38
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    new-instance v5, Lcom/google/zxing/BarcodeFormat;

    .line 42
    const-string v6, "DATA_MATRIX"

    .line 44
    const/4 v7, 0x5

    .line 46
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    new-instance v6, Lcom/google/zxing/BarcodeFormat;

    .line 50
    const-string v7, "EAN_8"

    .line 52
    const/4 v8, 0x6

    .line 54
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    new-instance v7, Lcom/google/zxing/BarcodeFormat;

    .line 58
    const-string v8, "EAN_13"

    .line 60
    const/4 v9, 0x7

    .line 62
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    new-instance v8, Lcom/google/zxing/BarcodeFormat;

    .line 66
    const-string v9, "ITF"

    .line 68
    const/16 v10, 0x8

    .line 70
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    new-instance v9, Lcom/google/zxing/BarcodeFormat;

    .line 75
    const-string v10, "MAXICODE"

    .line 77
    const/16 v11, 0x9

    .line 79
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    new-instance v10, Lcom/google/zxing/BarcodeFormat;

    .line 84
    const-string v11, "PDF_417"

    .line 86
    const/16 v12, 0xa

    .line 88
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    new-instance v11, Lcom/google/zxing/BarcodeFormat;

    .line 93
    const-string v12, "QR_CODE"

    .line 95
    const/16 v13, 0xb

    .line 97
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    sput-object v11, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 102
    new-instance v12, Lcom/google/zxing/BarcodeFormat;

    .line 104
    const-string v13, "RSS_14"

    .line 106
    const/16 v14, 0xc

    .line 108
    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    new-instance v13, Lcom/google/zxing/BarcodeFormat;

    .line 113
    const-string v14, "RSS_EXPANDED"

    .line 115
    const/16 v15, 0xd

    .line 117
    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 119
    new-instance v14, Lcom/google/zxing/BarcodeFormat;

    .line 122
    const-string v15, "UPC_A"

    .line 124
    move-object/from16 v16, v13

    .line 126
    const/16 v13, 0xe

    .line 128
    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 130
    new-instance v15, Lcom/google/zxing/BarcodeFormat;

    .line 133
    const-string v13, "UPC_E"

    .line 135
    move-object/from16 v17, v14

    .line 137
    const/16 v14, 0xf

    .line 139
    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 141
    new-instance v14, Lcom/google/zxing/BarcodeFormat;

    .line 144
    const-string v13, "UPC_EAN_EXTENSION"

    .line 146
    move-object/from16 v18, v15

    .line 148
    const/16 v15, 0x10

    .line 150
    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 152
    move-object/from16 v13, v16

    .line 155
    move-object/from16 v16, v14

    .line 157
    move-object/from16 v14, v17

    .line 159
    move-object/from16 v15, v18

    .line 161
    filled-new-array/range {v0 .. v16}, [Lcom/google/zxing/BarcodeFormat;

    .line 163
    move-result-object v0

    .line 166
    sput-object v0, Lcom/google/zxing/BarcodeFormat;->$VALUES:[Lcom/google/zxing/BarcodeFormat;

    .line 167
    return-void
    .line 169
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/BarcodeFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/google/zxing/BarcodeFormat;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/BarcodeFormat;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/google/zxing/BarcodeFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->$VALUES:[Lcom/google/zxing/BarcodeFormat;

    .line 2
    invoke-virtual {v0}, [Lcom/google/zxing/BarcodeFormat;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/zxing/BarcodeFormat;

    .line 8
    return-object v0
    .line 10
.end method
