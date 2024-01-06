.class public final Lcom/google/zxing/qrcode/decoder/Version;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final VERSIONS:[Lcom/google/zxing/qrcode/decoder/Version;


# instance fields
.field public final ecBlocks:[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

.field public final totalCodewords:I

.field public final versionNumber:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/zxing/qrcode/decoder/Version;->buildVersions()[Lcom/google/zxing/qrcode/decoder/Version;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/zxing/qrcode/decoder/Version;->VERSIONS:[Lcom/google/zxing/qrcode/decoder/Version;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public varargs constructor <init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/zxing/qrcode/decoder/Version;->ecBlocks:[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    aget-object p2, p2, p1

    .line 10
    .line 11
    iget v0, p2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->ecCodewordsPerBlock:I

    .line 12
    .line 13
    iget-object p2, p2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->ecBlocks:[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 14
    .line 15
    array-length v1, p2

    .line 16
    move v2, p1

    .line 17
    :goto_0
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    aget-object v3, p2, p1

    .line 20
    .line 21
    iget v4, v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 22
    .line 23
    iget v3, v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 24
    .line 25
    add-int/2addr v3, v0

    .line 26
    mul-int/2addr v3, v4

    .line 27
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput v2, p0, Lcom/google/zxing/qrcode/decoder/Version;->totalCodewords:I

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static buildVersions()[Lcom/google/zxing/qrcode/decoder/Version;
    .locals 49

    .line 1
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    move-object v0, v1

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v15, 0x1

    const/16 v14, 0x13

    invoke-direct {v3, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v3

    const/4 v13, 0x7

    invoke-direct {v2, v13, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x10

    invoke-direct {v4, v15, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v4

    const/16 v11, 0xa

    invoke-direct {v3, v11, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0xd

    invoke-direct {v5, v15, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v5

    invoke-direct {v4, v10, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v7, 0x9

    invoke-direct {v6, v15, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v6

    const/16 v9, 0x11

    invoke-direct {v5, v9, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    filled-new-array {v2, v3, v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    move-result-object v2

    invoke-direct {v1, v15, v2}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version;

    move-object v1, v2

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0x22

    invoke-direct {v4, v15, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v4

    invoke-direct {v3, v11, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v8, 0x1c

    invoke-direct {v5, v15, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v5

    invoke-direct {v4, v12, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v7, 0x16

    invoke-direct {v6, v15, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v6

    invoke-direct {v5, v7, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v11, v15, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v11}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v11

    invoke-direct {v6, v8, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    filled-new-array {v3, v4, v5, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    move-result-object v3

    const/4 v11, 0x2

    invoke-direct {v2, v11, v3}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version;

    move-object v2, v3

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v6, 0x37

    invoke-direct {v5, v15, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v5

    const/16 v6, 0xf

    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v8, 0x2c

    invoke-direct {v13, v15, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v13}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v8

    const/16 v13, 0x1a

    invoke-direct {v5, v13, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v14, v11, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v14}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v14

    const/16 v9, 0x12

    invoke-direct {v8, v9, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v14, v11, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v14}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v14

    invoke-direct {v9, v7, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    filled-new-array {v4, v5, v8, v9}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version;

    move-object v3, v4

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v9, 0x50

    invoke-direct {v8, v15, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v8}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v8

    const/16 v14, 0x14

    invoke-direct {v5, v14, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x20

    invoke-direct {v9, v11, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v9}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v9

    const/16 v10, 0x12

    invoke-direct {v8, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x18

    invoke-direct {v10, v11, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v10}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v10

    invoke-direct {v9, v13, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v6, 0x4

    const/16 v14, 0x9

    invoke-direct {v7, v6, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v7

    invoke-direct {v10, v12, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    filled-new-array {v5, v8, v9, v10}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    move-result-object v5

    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version;

    move-object v4, v5

    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v9, 0x6c

    invoke-direct {v8, v15, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v8}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v8

    invoke-direct {v7, v13, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x2b

    invoke-direct {v9, v11, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v9}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v9

    const/16 v10, 0x18

    invoke-direct {v8, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0xf

    invoke-direct {v10, v11, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v14, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v10, v14}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v10

    const/16 v14, 0x12

    invoke-direct {v9, v14, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0xb

    invoke-direct {v14, v11, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0xc

    invoke-direct {v13, v11, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v14, v13}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v13

    const/16 v14, 0x16

    invoke-direct {v10, v14, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    filled-new-array {v7, v8, v9, v10}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    move-result-object v7

    const/4 v8, 0x5

    invoke-direct {v5, v8, v7}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version;

    move-object v5, v7

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x44

    invoke-direct {v9, v11, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v9}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v9

    const/16 v10, 0x12

    invoke-direct {v8, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x1b

    invoke-direct {v10, v6, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v10}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v10

    invoke-direct {v9, v12, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x13

    invoke-direct {v13, v6, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v13}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v13

    const/16 v15, 0x18

    invoke-direct {v10, v15, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0xf

    invoke-direct {v15, v6, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v15}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v15

    const/16 v14, 0x1c

    invoke-direct {v13, v14, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    filled-new-array {v8, v9, v10, v13}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    move-result-object v8

    const/4 v15, 0x6

    invoke-direct {v7, v15, v8}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version;

    move v10, v6

    const/16 v13, 0xf

    move-object v6, v7

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x4e

    invoke-direct {v9, v11, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v9}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v9

    const/16 v14, 0x14

    invoke-direct {v8, v14, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x1f

    invoke-direct {v14, v10, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v14}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v14

    const/16 v15, 0x12

    invoke-direct {v9, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0xe

    invoke-direct {v15, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v11, v10, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v15, v11}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v11

    const/16 v15, 0x12

    invoke-direct {v14, v15, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0xd

    invoke-direct {v15, v10, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v10, 0x1

    invoke-direct {v13, v10, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v15, v13}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v10

    const/16 v13, 0x1a

    invoke-direct {v11, v13, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    filled-new-array {v8, v9, v14, v11}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    move-result-object v8

    const/4 v9, 0x7

    invoke-direct {v7, v9, v8}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v15, 0x16

    move-object v7, v8

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x61

    const/4 v13, 0x2

    invoke-direct {v10, v13, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v10}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v10

    const/16 v11, 0x18

    invoke-direct {v9, v11, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x26

    invoke-direct {v11, v13, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x27

    invoke-direct {v14, v13, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v11, v14}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v11

    invoke-direct {v10, v15, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x12

    const/4 v15, 0x4

    invoke-direct {v12, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x13

    invoke-direct {v14, v13, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v12, v14}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v12

    const/16 v14, 0x16

    invoke-direct {v11, v14, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0xe

    const/4 v15, 0x4

    invoke-direct {v14, v15, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v15, 0x2

    move-object/from16 v40, v0

    const/16 v0, 0xf

    invoke-direct {v13, v15, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v14, v13}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v0

    const/16 v13, 0x1a

    invoke-direct {v12, v13, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    filled-new-array {v9, v10, v11, v12}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    move-result-object v0

    const/16 v9, 0x8

    invoke-direct {v8, v9, v0}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v14, 0x1c

    move-object v8, v0

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x74

    invoke-direct {v10, v15, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v10}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v10

    const/16 v13, 0x1e

    invoke-direct {v9, v13, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x24

    const/4 v13, 0x3

    invoke-direct {v11, v13, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x25

    invoke-direct {v12, v15, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v11, v12}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v11

    const/16 v12, 0x16

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x10

    const/4 v15, 0x4

    invoke-direct {v12, v15, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x11

    invoke-direct {v13, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v12, v13}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v12

    const/16 v13, 0x14

    invoke-direct {v11, v13, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0xc

    invoke-direct {v13, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-object/from16 v41, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v13, v14}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v13

    const/16 v14, 0x18

    invoke-direct {v12, v14, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    filled-new-array {v9, v10, v11, v12}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    move-result-object v9

    const/16 v10, 0x9

    invoke-direct {v0, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v15, 0x11

    move-object v9, v0

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x44

    const/4 v13, 0x2

    invoke-direct {v11, v13, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x45

    invoke-direct {v12, v13, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v11, v12}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v11

    const/16 v12, 0x12

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x2b

    const/4 v14, 0x4

    invoke-direct {v12, v14, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x2c

    const/4 v14, 0x1

    invoke-direct {v13, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v12, v13}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v1

    const/16 v12, 0x1a

    invoke-direct {v11, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v13, 0x6

    const/16 v14, 0x13

    invoke-direct {v12, v13, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x14

    const/4 v15, 0x2

    invoke-direct {v14, v15, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v12, v14}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v12

    const/16 v13, 0x18

    invoke-direct {v1, v13, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v14, 0x6

    const/16 v15, 0xf

    invoke-direct {v13, v14, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-object/from16 v42, v2

    const/4 v2, 0x2

    const/16 v15, 0x10

    invoke-direct {v14, v2, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v13, v14}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v13

    const/16 v14, 0x1c

    invoke-direct {v12, v14, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    filled-new-array {v10, v11, v1, v12}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    move-result-object v1

    const/16 v11, 0xa

    invoke-direct {v0, v11, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v1, 0xd

    const/4 v14, 0x4

    move-object v10, v0

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x51

    invoke-direct {v13, v14, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v13}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v2

    const/16 v13, 0x14

    invoke-direct {v12, v13, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x32

    const/4 v15, 0x1

    invoke-direct {v13, v15, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x33

    invoke-direct {v11, v14, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v13, v11}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v11

    const/16 v13, 0x1e

    invoke-direct {v2, v13, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x16

    invoke-direct {v15, v14, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x17

    invoke-direct {v13, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v15, v13}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v13

    const/16 v15, 0x1c

    invoke-direct {v11, v15, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0xc

    const/4 v14, 0x3

    invoke-direct {v15, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x8

    move-object/from16 v43, v3

    const/16 v3, 0xd

    invoke-direct {v1, v14, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v15, v1}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v1

    const/16 v3, 0x18

    invoke-direct {v13, v3, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    filled-new-array {v12, v2, v11, v13}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    move-result-object v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v1, 0xa

    const/4 v2, 0x2

    move-object v11, v0

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x5c

    invoke-direct {v12, v2, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x5d

    invoke-direct {v13, v2, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v12, v13}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v12

    const/16 v13, 0x18

    invoke-direct {v3, v13, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x24

    const/4 v15, 0x6

    invoke-direct {v13, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x25

    invoke-direct {v14, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v13, v14}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v1

    const/16 v13, 0x16

    invoke-direct {v12, v13, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v2, 0x4

    const/16 v14, 0x14

    invoke-direct {v13, v2, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x15

    invoke-direct {v14, v15, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v13, v14}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v2

    const/16 v13, 0x1a

    invoke-direct {v1, v13, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v14, 0x7

    const/16 v15, 0xe

    invoke-direct {v13, v14, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-object/from16 v44, v4

    const/4 v4, 0x4

    const/16 v15, 0xf

    invoke-direct {v14, v4, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v13, v14}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v13

    const/16 v14, 0x1c

    invoke-direct {v2, v14, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    filled-new-array {v3, v12, v1, v2}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    move-result-object v1

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    const/16 v1, 0x10

    const/16 v2, 0xe

    move-object v12, v0

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x6b

    invoke-direct {v13, v4, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v13}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v4

    const/16 v13, 0x1a

    invoke-direct {v3, v13, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v13, 0x8

    const/16 v15, 0x25

    invoke-direct {v14, v13, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x26

    const/4 v2, 0x1

    invoke-direct {v13, v2, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v14, v13}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v2

    const/16 v13, 0x16

    invoke-direct {v4, v13, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x8

    const/16 v15, 0x14

    invoke-direct {v13, v14, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x15

    const/4 v1, 0x4

    invoke-direct {v14, v1, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v13, v14}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v13

    const/16 v14, 0x18

    invoke-direct {v2, v14, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0xb

    const/16 v1, 0xc

    invoke-direct {v14, v1, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-object/from16 v45, v5

    const/4 v5, 0x4

    invoke-direct {v15, v5, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v14, v15}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v1

    const/16 v5, 0x16

    invoke-direct {v13, v5, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    filled-new-array {v3, v4, v2, v13}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    move-result-object v1

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v1, 0x7

    const/16 v2, 0xf

    const/16 v3, 0x1a

    const/16 v4, 0x1e

    move-object v13, v0

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x73

    const/4 v3, 0x3

    invoke-direct {v14, v3, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x74

    const/4 v2, 0x1

    invoke-direct {v3, v2, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v14, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v2

    invoke-direct {v5, v4, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x28

    const/4 v15, 0x4

    invoke-direct {v3, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v15, 0x5

    const/16 v4, 0x29

    invoke-direct {v14, v15, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v3, v14}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v3

    const/16 v4, 0x18

    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0xb

    const/16 v1, 0x10

    invoke-direct {v4, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x11

    invoke-direct {v1, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v4, v1}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v1

    const/16 v4, 0x14

    invoke-direct {v3, v4, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v4, 0xb

    const/16 v14, 0xc

    invoke-direct {v15, v4, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v14, 0x5

    move-object/from16 v46, v6

    const/16 v6, 0xd

    invoke-direct {v4, v14, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v15, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v4

    const/16 v6, 0x18

    invoke-direct {v1, v6, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    filled-new-array {v5, v2, v3, v1}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    move-result-object v1

    const/16 v2, 0xe

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    move v5, v6

    const/16 v1, 0x13

    const/16 v2, 0x11

    const/16 v3, 0x1c

    const/16 v4, 0x14

    const/4 v6, 0x4

    move-object v14, v0

    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v6, 0x5

    const/16 v4, 0x57

    invoke-direct {v2, v6, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v1, 0x58

    const/4 v3, 0x1

    invoke-direct {v4, v3, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v2, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v1

    const/16 v2, 0x16

    invoke-direct {v15, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v2, 0x29

    invoke-direct {v4, v6, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v3, 0x2a

    invoke-direct {v2, v6, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v4, v2}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v2

    invoke-direct {v1, v5, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v3, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v6, 0x19

    const/4 v5, 0x7

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v3

    const/16 v4, 0x1e

    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v6, 0xb

    const/16 v5, 0xc

    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-object/from16 v47, v7

    const/4 v6, 0x7

    const/16 v7, 0xd

    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v4

    const/16 v5, 0x18

    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    filled-new-array {v15, v1, v2, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    move-result-object v1

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v1, 0x1

    const/16 v2, 0x11

    const/4 v3, 0x6

    const/16 v4, 0x16

    move-object v15, v0

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v7, 0x62

    const/4 v3, 0x5

    invoke-direct {v6, v3, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v7, 0x63

    invoke-direct {v3, v1, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v6, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v3

    const/16 v6, 0x18

    invoke-direct {v5, v6, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v7, 0x2d

    const/4 v2, 0x7

    invoke-direct {v6, v2, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v7, 0x3

    const/16 v4, 0x2e

    invoke-direct {v2, v7, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v6, v2}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v2

    const/16 v6, 0x1c

    invoke-direct {v3, v6, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v4, 0xf

    const/16 v7, 0x13

    invoke-direct {v6, v4, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v1, 0x2

    const/16 v4, 0x14

    invoke-direct {v7, v1, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v1

    const/16 v4, 0x18

    invoke-direct {v2, v4, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v6, 0x3

    const/16 v7, 0xf

    invoke-direct {v4, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-object/from16 v48, v8

    const/16 v7, 0x10

    const/16 v8, 0xd

    invoke-direct {v6, v8, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v4, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v4

    const/16 v6, 0x1e

    invoke-direct {v1, v6, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    filled-new-array {v5, v3, v2, v1}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    move-object/from16 v16, v0

    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v3, 0x6b

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v4, 0x6c

    const/4 v5, 0x5

    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v2, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v2

    const/16 v3, 0x1c

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0xa

    const/16 v6, 0x2e

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v6, 0x2f

    const/4 v7, 0x1

    invoke-direct {v5, v7, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v8, 0x16

    invoke-direct {v5, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v6, 0x17

    const/16 v8, 0xf

    invoke-direct {v7, v8, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v5, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v3, 0xe

    const/4 v7, 0x2

    invoke-direct {v6, v7, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v7, 0x11

    invoke-direct {v3, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v6, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v3

    const/16 v6, 0x1c

    invoke-direct {v5, v6, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    filled-new-array {v1, v2, v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    move-object/from16 v17, v0

    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v3, 0x78

    const/4 v4, 0x5

    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v4, 0x79

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v2, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v4, 0x9

    const/16 v5, 0x2b

    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0x2c

    const/4 v6, 0x4

    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v3

    const/16 v4, 0x1a

    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0x11

    const/16 v6, 0x16

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v6, 0x1

    const/16 v7, 0x17

    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v4

    const/16 v5, 0x1c

    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v7, 0x2

    const/16 v8, 0xe

    invoke-direct {v6, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0xf

    const/16 v8, 0x13

    invoke-direct {v7, v8, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v5

    const/16 v6, 0x1c

    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    filled-new-array {v1, v2, v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    move-result-object v1

    const/16 v2, 0x12

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    move-object/from16 v18, v0

    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v3, 0x3

    const/16 v4, 0x71

    invoke-direct {v2, v3, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0x72

    const/4 v6, 0x4

    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v2, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v2

    const/16 v4, 0x1c

    invoke-direct {v1, v4, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0x2c

    invoke-direct {v4, v3, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0xb

    const/16 v6, 0x2d

    invoke-direct {v3, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v4, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v3

    const/16 v4, 0x1a

    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v6, 0x15

    const/16 v7, 0x11

    invoke-direct {v5, v7, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v7, 0x16

    const/4 v8, 0x4

    invoke-direct {v6, v8, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v5, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v7, 0x9

    const/16 v8, 0xd

    invoke-direct {v6, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v4, 0xe

    const/16 v8, 0x10

    invoke-direct {v7, v8, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v4

    const/16 v6, 0x1a

    invoke-direct {v5, v6, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    filled-new-array {v1, v2, v3, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    move-result-object v1

    const/16 v2, 0x13

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    move-object/from16 v19, v0

    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v3, 0x3

    const/16 v4, 0x6b

    invoke-direct {v2, v3, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0x6c

    const/4 v6, 0x5

    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v2, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v2

    const/16 v4, 0x1c

    invoke-direct {v1, v4, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0x29

    invoke-direct {v4, v3, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0x2a

    const/16 v6, 0xd

    invoke-direct {v3, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v4, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v3

    const/16 v4, 0x1a

    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0xf

    const/16 v6, 0x18

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v7, 0x5

    const/16 v8, 0x19

    invoke-direct {v6, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v4, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v4

    const/16 v6, 0x1e

    invoke-direct {v3, v6, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v6, v5, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v7, 0x10

    const/16 v8, 0xa

    invoke-direct {v5, v8, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v6, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v5

    const/16 v6, 0x1c

    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    filled-new-array {v1, v2, v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    move-result-object v1

    const/16 v2, 0x14

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    move-object/from16 v20, v0

    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v3, 0x74

    const/4 v4, 0x4

    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0x75

    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v2, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v2

    const/16 v3, 0x1c

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v4, 0x2a

    const/16 v5, 0x11

    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v3

    const/16 v4, 0x1a

    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v6, 0x16

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v7, 0x6

    const/16 v8, 0x17

    invoke-direct {v6, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v4, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v4

    const/16 v6, 0x1c

    invoke-direct {v3, v6, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0x10

    const/16 v8, 0x13

    invoke-direct {v6, v8, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v8, 0x11

    invoke-direct {v5, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v6, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v5

    const/16 v6, 0x1e

    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    filled-new-array {v1, v2, v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    move-result-object v1

    const/16 v2, 0x15

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    move-object/from16 v21, v0

    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v3, 0x6f

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v4, 0x70

    const/4 v5, 0x7

    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v2, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v2

    const/16 v3, 0x1c

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v6, 0x11

    const/16 v7, 0x2e

    invoke-direct {v4, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v6, 0x18

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v7, 0x10

    const/16 v8, 0x19

    invoke-direct {v5, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v4

    const/16 v5, 0x1e

    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v7, 0x22

    const/16 v8, 0xd

    invoke-direct {v5, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v5

    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    filled-new-array {v1, v2, v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    move-result-object v1

    const/16 v2, 0x16

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    move-object/from16 v22, v0

    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v3, 0x79

    const/4 v4, 0x4

    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0x7a

    const/4 v6, 0x5

    invoke-direct {v3, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v2, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0x2f

    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0x30

    const/16 v6, 0xe

    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v3

    const/16 v4, 0x1c

    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0xb

    const/16 v7, 0x18

    invoke-direct {v4, v5, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v7, 0x19

    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v4

    const/16 v5, 0x1e

    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0xf

    const/16 v8, 0x10

    invoke-direct {v7, v8, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v5, v6, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v7, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v5

    const/16 v6, 0x1e

    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    filled-new-array {v1, v2, v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    move-result-object v1

    const/16 v2, 0x17

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    move-object/from16 v23, v0

    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v3, 0x75

    const/4 v4, 0x6

    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0x76

    const/4 v6, 0x4

    invoke-direct {v3, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v2, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0x2d

    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0xe

    const/16 v6, 0x2e

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v3

    const/16 v4, 0x1c

    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0xb

    const/16 v6, 0x18

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v6, 0x10

    const/16 v7, 0x19

    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v4

    const/16 v5, 0x1e

    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v7, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v5, 0x2

    const/16 v8, 0x11

    invoke-direct {v6, v5, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v7, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v5

    const/16 v6, 0x1e

    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    filled-new-array {v1, v2, v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    move-result-object v1

    const/16 v2, 0x18

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    move-object/from16 v24, v0

    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v3, 0x8

    const/16 v4, 0x6a

    invoke-direct {v2, v3, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v4, 0x6b

    const/4 v5, 0x4

    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v2, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v2

    const/16 v3, 0x1a

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v4, 0x8

    const/16 v5, 0x2f

    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0x30

    const/16 v6, 0xd

    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v3

    const/16 v4, 0x1c

    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v5, 0x7

    const/16 v6, 0x18

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v6, 0x16

    const/16 v7, 0x19

    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v4

    const/16 v5, 0x1e

    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v7, 0xf

    invoke-direct {v8, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0xd

    const/16 v7, 0x10

    invoke-direct {v6, v5, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v8, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v5

    const/16 v6, 0x1e

    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    filled-new-array {v1, v2, v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    move-result-object v1

    const/16 v2, 0x19

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    move-object/from16 v25, v0

    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v3, 0x72

    const/16 v4, 0xa

    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v4, 0x73

    const/4 v5, 0x2

    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v2, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v2

    const/16 v3, 0x1c

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0x13

    const/16 v6, 0x2e

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v6, 0x4

    const/16 v7, 0x2f

    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v6, 0x16

    invoke-direct {v5, v3, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v7, 0x6

    const/16 v8, 0x17

    invoke-direct {v6, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v5, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v6, 0x21

    const/16 v7, 0x10

    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v7, 0x11

    const/4 v8, 0x4

    invoke-direct {v6, v8, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v5, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v5

    const/16 v6, 0x1e

    invoke-direct {v3, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    filled-new-array {v1, v2, v4, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    move-object/from16 v26, v0

    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v3, 0x8

    const/16 v4, 0x7a

    invoke-direct {v2, v3, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v4, 0x7b

    const/4 v5, 0x4

    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v2, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v4, 0x2d

    const/16 v5, 0x16

    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v5, 0x3

    const/16 v6, 0x2e

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v3

    const/16 v4, 0x1c

    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0x8

    const/16 v6, 0x17

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v6, 0x1a

    const/16 v7, 0x18

    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v4

    const/16 v5, 0x1e

    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v7, 0xc

    const/16 v8, 0xf

    invoke-direct {v6, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0x1c

    const/16 v8, 0x10

    invoke-direct {v7, v5, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v5

    const/16 v6, 0x1e

    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    filled-new-array {v1, v2, v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    move-object/from16 v27, v0

    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v3, 0x3

    const/16 v4, 0x75

    invoke-direct {v2, v3, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0x76

    const/16 v6, 0xa

    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v2, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v2

    const/16 v4, 0x1e

    invoke-direct {v1, v4, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0x2d

    invoke-direct {v4, v3, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0x17

    const/16 v6, 0x2e

    invoke-direct {v3, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v4, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v3

    const/16 v4, 0x1c

    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0x18

    const/4 v6, 0x4

    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v6, 0x1f

    const/16 v7, 0x19

    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v4

    const/16 v5, 0x1e

    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v7, 0xb

    const/16 v8, 0xf

    invoke-direct {v6, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v8, 0x1f

    const/16 v5, 0x10

    invoke-direct {v7, v8, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v5

    const/16 v6, 0x1e

    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    filled-new-array {v1, v2, v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    move-result-object v1

    const/16 v2, 0x1c

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    move-object/from16 v28, v0

    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v3, 0x74

    const/4 v4, 0x7

    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0x75

    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v2, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0x15

    const/16 v6, 0x2d

    invoke-direct {v3, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v6, 0x2e

    invoke-direct {v5, v4, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v3, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v3

    const/16 v4, 0x1c

    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v5, 0x1

    const/16 v6, 0x17

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v6, 0x25

    const/16 v7, 0x18

    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v4

    const/16 v5, 0x1e

    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v7, 0x13

    const/16 v8, 0xf

    invoke-direct {v6, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0x1a

    const/16 v8, 0x10

    invoke-direct {v7, v5, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v5

    const/16 v6, 0x1e

    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    filled-new-array {v1, v2, v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    move-result-object v1

    const/16 v2, 0x1d

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    move-object/from16 v29, v0

    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v3, 0x73

    const/4 v4, 0x5

    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v4, 0x74

    const/16 v5, 0xa

    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v2, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v4, 0x13

    const/16 v6, 0x2f

    invoke-direct {v3, v4, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v6, 0x30

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v3

    const/16 v4, 0x1c

    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0xf

    const/16 v6, 0x18

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v7, 0x19

    invoke-direct {v6, v7, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v4, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v4

    const/16 v6, 0x1e

    invoke-direct {v3, v6, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v6, 0x17

    invoke-direct {v8, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v6, 0x10

    invoke-direct {v5, v7, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v8, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v5

    const/16 v6, 0x1e

    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    filled-new-array {v1, v2, v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    move-object/from16 v30, v0

    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v3, 0x73

    const/16 v4, 0xd

    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v4, 0x74

    const/4 v5, 0x3

    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v2, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v4, 0x2

    const/16 v5, 0x2e

    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0x1d

    const/16 v6, 0x2f

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v3

    const/16 v4, 0x1c

    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0x2a

    const/16 v6, 0x18

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v6, 0x1

    const/16 v7, 0x19

    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v4

    const/16 v5, 0x1e

    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v7, 0xf

    const/16 v8, 0x17

    invoke-direct {v6, v8, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0x1c

    const/16 v8, 0x10

    invoke-direct {v7, v5, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v5

    const/16 v6, 0x1e

    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    filled-new-array {v1, v2, v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    move-result-object v1

    const/16 v2, 0x1f

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    move-object/from16 v31, v0

    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v3, 0x73

    const/16 v4, 0x11

    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v2}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v2

    invoke-direct {v1, v6, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v4, 0xa

    const/16 v5, 0x2e

    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v6, 0x17

    const/16 v7, 0x2f

    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v3, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v3

    const/16 v5, 0x1c

    invoke-direct {v2, v5, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v6, 0x18

    invoke-direct {v5, v4, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v6, 0x23

    const/16 v7, 0x19

    invoke-direct {v4, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v5, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v4

    const/16 v5, 0x1e

    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v7, 0x13

    const/16 v8, 0xf

    invoke-direct {v6, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v8, 0x23

    const/16 v5, 0x10

    invoke-direct {v7, v8, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v5

    const/16 v6, 0x1e

    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    filled-new-array {v1, v2, v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    move-object/from16 v32, v0

    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v3, 0x73

    const/16 v4, 0x11

    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v4, 0x74

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v2, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v4, 0xe

    const/16 v5, 0x2e

    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0x15

    const/16 v6, 0x2f

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v3

    const/16 v4, 0x1c

    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0x1d

    const/16 v6, 0x18

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v6, 0x13

    const/16 v7, 0x19

    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v4

    const/16 v5, 0x1e

    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v7, 0xb

    const/16 v8, 0xf

    invoke-direct {v6, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0x2e

    const/16 v8, 0x10

    invoke-direct {v7, v5, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v5

    const/16 v6, 0x1e

    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    filled-new-array {v1, v2, v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    move-result-object v1

    const/16 v2, 0x21

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    move-object/from16 v33, v0

    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v3, 0x73

    const/16 v4, 0xd

    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v4, 0x74

    const/4 v5, 0x6

    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v2, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v4, 0xe

    const/16 v5, 0x2e

    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0x17

    const/16 v6, 0x2f

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v3

    const/16 v4, 0x1c

    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0x2c

    const/16 v6, 0x18

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v6, 0x7

    const/16 v7, 0x19

    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v4

    const/16 v5, 0x1e

    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v7, 0x3b

    const/16 v8, 0x10

    invoke-direct {v6, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0x11

    const/4 v8, 0x1

    invoke-direct {v7, v8, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v5

    const/16 v6, 0x1e

    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    filled-new-array {v1, v2, v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    move-result-object v1

    const/16 v2, 0x22

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    move-object/from16 v34, v0

    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v3, 0xc

    const/16 v4, 0x79

    invoke-direct {v2, v3, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v4, 0x7a

    const/4 v5, 0x7

    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v2, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v4, 0xc

    const/16 v5, 0x2f

    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0x30

    const/16 v6, 0x1a

    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v3

    const/16 v4, 0x1c

    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0x27

    const/16 v6, 0x18

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v6, 0xe

    const/16 v7, 0x19

    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v4

    const/16 v5, 0x1e

    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v7, 0x16

    const/16 v8, 0xf

    invoke-direct {v6, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v8, 0x29

    const/16 v5, 0x10

    invoke-direct {v7, v8, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v5

    const/16 v6, 0x1e

    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    filled-new-array {v1, v2, v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    move-result-object v1

    const/16 v2, 0x23

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    move-object/from16 v35, v0

    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v3, 0x79

    const/4 v4, 0x6

    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0x7a

    const/16 v6, 0xe

    invoke-direct {v3, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v2, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0x2f

    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0x22

    const/16 v6, 0x30

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v3

    const/16 v4, 0x1c

    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0x18

    const/16 v6, 0x2e

    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v6, 0xa

    const/16 v7, 0x19

    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v4

    const/16 v5, 0x1e

    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v7, 0x2

    const/16 v8, 0xf

    invoke-direct {v6, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v8, 0x40

    const/16 v5, 0x10

    invoke-direct {v7, v8, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v5

    const/16 v6, 0x1e

    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    filled-new-array {v1, v2, v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    move-result-object v1

    const/16 v2, 0x24

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    move-object/from16 v36, v0

    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v3, 0x7a

    const/16 v4, 0x11

    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v4, 0x7b

    const/4 v5, 0x4

    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v2, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v4, 0x1d

    const/16 v5, 0x2e

    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0xe

    const/16 v6, 0x2f

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v3

    const/16 v4, 0x1c

    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0x31

    const/16 v6, 0x18

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v7, 0xa

    const/16 v8, 0x19

    invoke-direct {v5, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v4

    const/16 v5, 0x1e

    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v8, 0xf

    invoke-direct {v7, v6, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0x2e

    const/16 v8, 0x10

    invoke-direct {v6, v5, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v7, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v5

    const/16 v6, 0x1e

    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    filled-new-array {v1, v2, v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    move-result-object v1

    const/16 v2, 0x25

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    move-object/from16 v37, v0

    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v3, 0x7a

    const/4 v4, 0x4

    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v4, 0x12

    const/16 v5, 0x7b

    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v2, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v4, 0xd

    const/16 v5, 0x2e

    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0x20

    const/16 v6, 0x2f

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v3

    const/16 v4, 0x1c

    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0x30

    const/16 v6, 0x18

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v6, 0xe

    const/16 v7, 0x19

    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v4

    const/16 v5, 0x1e

    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v7, 0x2a

    const/16 v8, 0xf

    invoke-direct {v6, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v8, 0x20

    const/16 v5, 0x10

    invoke-direct {v7, v8, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v5

    const/16 v6, 0x1e

    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    filled-new-array {v1, v2, v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    move-result-object v1

    const/16 v2, 0x26

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    move-object/from16 v38, v0

    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v3, 0x75

    const/16 v4, 0x14

    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v4, 0x76

    const/4 v5, 0x4

    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v2, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v4, 0x28

    const/16 v5, 0x2f

    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0x30

    const/4 v6, 0x7

    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v3

    const/16 v4, 0x1c

    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0x2b

    const/16 v6, 0x18

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v6, 0x16

    const/16 v7, 0x19

    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v4

    const/16 v5, 0x1e

    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v7, 0xa

    const/16 v8, 0xf

    invoke-direct {v6, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v8, 0x43

    const/16 v5, 0x10

    invoke-direct {v7, v8, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v5

    const/16 v6, 0x1e

    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    filled-new-array {v1, v2, v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    move-result-object v1

    const/16 v2, 0x27

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    move-object/from16 v39, v0

    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v3, 0x76

    const/16 v4, 0x13

    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v4, 0x77

    const/4 v5, 0x6

    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v2, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v4, 0x12

    const/16 v5, 0x2f

    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0x1f

    const/16 v6, 0x30

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v3

    const/16 v4, 0x1c

    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v5, 0x22

    const/16 v6, 0x18

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v6, 0x22

    const/16 v7, 0x19

    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v4

    const/16 v5, 0x1e

    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v7, 0xf

    const/16 v8, 0x14

    invoke-direct {v6, v8, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v8, 0x3d

    const/16 v5, 0x10

    invoke-direct {v7, v8, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object v5

    const/16 v6, 0x1e

    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    filled-new-array {v1, v2, v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    move-result-object v1

    const/16 v2, 0x28

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    move-object/from16 v0, v40

    move-object/from16 v1, v41

    move-object/from16 v2, v42

    move-object/from16 v3, v43

    move-object/from16 v4, v44

    move-object/from16 v5, v45

    move-object/from16 v6, v46

    move-object/from16 v7, v47

    move-object/from16 v8, v48

    filled-new-array/range {v0 .. v39}, [Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
